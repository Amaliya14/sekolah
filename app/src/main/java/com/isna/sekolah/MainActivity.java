package com.isna.sekolah;

import android.content.Intent;
import android.os.Handler;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

import badoystudio.com.splashscreengojek.R;

public class MainActivity extends AppCompatActivity {
    private int waktu_loading=10000;

    //4000=4 detik

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);


        setContentView(R.layout.activity_main);
        new Handler().postDelayed(new Runnable() {
            @Override
            public void run() {

                //setelah loading maka akan langsung berpindah ke home activity
                Intent home=new Intent(MainActivity.this, home.class);
                startActivity(home);
                finish();

            }
        },waktu_loading);
    }
}