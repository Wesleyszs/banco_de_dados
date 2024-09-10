package com.example.sorteiofut;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import androidx.appcompat.app.AppCompatActivity;

public class RegisterActivity extends AppCompatActivity {

    private EditText editTextEmail, editTextPassword;
    private Button buttonRegister;
    private DatabaseHelper dbHelper;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_register);

        dbHelper = new DatabaseHelper(this);

        editTextEmail = findViewById(R.id.editTextRegisterEmail);
        editTextPassword = findViewById(R.id.editTextRegisterPassword);
        buttonRegister = findViewById(R.id.buttonRegister);

        buttonRegister.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                registerUser();
            }
        });
    }

    private void registerUser() {
        String email = editTextEmail.getText().toString().trim();
        String password = editTextPassword.getText().toString().trim();

        // Verifica se os campos estão preenchidos
        if (email.isEmpty() || password.isEmpty()) {
            Toast.makeText(this, "Por favor, preencha todos os campos.", Toast.LENGTH_SHORT).show();
            return;
        }

        // Verifica se o email está no formato correto
        if (!isEmailValid(email)) {
            Toast.makeText(this, "Por favor, insira um email válido.", Toast.LENGTH_SHORT).show();
            return;
        }

        // Insere no banco de dados
        SQLiteDatabase db = dbHelper.getWritableDatabase();
        ContentValues values = new ContentValues();
        values.put(DatabaseHelper.COLUMN_EMAIL, email);
        values.put(DatabaseHelper.COLUMN_SENHA, password);

        long newRowId = db.insert(DatabaseHelper.TABLE_USUARIOS, null, values);

        if (newRowId != -1) {
            Toast.makeText(this, "Cadastro efetuado com sucesso!", Toast.LENGTH_SHORT).show();
        } else {
            Toast.makeText(this, "Erro ao cadastrar. Email já existe.", Toast.LENGTH_SHORT).show();
        }

        db.close();
    }

    // Validação de email
    public boolean isEmailValid(String email) {
        return android.util.Patterns.EMAIL_ADDRESS.matcher(email).matches();
    }

}
