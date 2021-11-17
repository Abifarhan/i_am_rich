package com.abifarhan.pbmproject

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Toast
import com.google.firebase.auth.FirebaseAuth
import com.google.firebase.auth.ktx.auth
import com.google.firebase.ktx.Firebase
import kotlinx.android.synthetic.main.activity_register.*

class RegisterActivity : AppCompatActivity() {

    private lateinit var auth: FirebaseAuth

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_register)

        auth = Firebase.auth
        txt_go_to_login.setOnClickListener {
            startActivity(Intent(this, LoginActivity::class.java))
        }

        btn_register.setOnClickListener {
            val name = edt_user_name.text.toString()
            val email = edt_email.text.toString()
            val password = edt_password.text.toString()

            auth.createUserWithEmailAndPassword(email,password)
                .addOnCompleteListener {task ->
                    if (task.isSuccessful) {
                        Toast.makeText(this, "Anda berhasil create user", Toast.LENGTH_SHORT).show()
                        saveUserData(name,email,password)
                    } else {
                        Toast.makeText(baseContext, "Authentication failed.",
                            Toast.LENGTH_SHORT).show()
                    }
                }
        }
    }

    private fun saveUserData(name: String, email: String, password: String) {
            TODO("Save data to Firestore")
    }
}