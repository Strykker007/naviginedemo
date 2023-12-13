package com.example.naviginedemo

import io.flutter.embedding.android.FlutterActivity

class MainActivity: FlutterActivity() {
    Navigine.initialize(getApplicationContext());
    NavigineSdk.setUserHash("BAB2-640D-E2AF-92D8");
}
