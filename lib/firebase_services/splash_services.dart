

import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_tutorails/posts/post_screen.dart';
import 'package:firebase_tutorails/ui/auth/login_screen.dart';
import 'package:flutter/material.dart';

class SplashServices{


  void isLogin(BuildContext context){
    final auth = FirebaseAuth.instance;
    final user = auth.currentUser;
    if(user != null){
      Timer(const Duration(seconds: 3),
              () => Navigator.push(context, MaterialPageRoute(builder: (context) => const PostScreen())));


    }else{
      Timer(const Duration(seconds: 3),
              () => Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginScreen())));

    }


  }
}