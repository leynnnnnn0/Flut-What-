import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    bool isRead = false;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
          brightness: Brightness.light,
        ),
      ),

      home: Scaffold(
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Center(
              child: Column(
                children: [
                  Image.asset('assets/images/logo.png', height: 100),
                  SizedBox(
                    width: 300,
                    child: Text(
                      "Join us and start tracking your expenses.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 40),
                    child: Row(
                      children: [
                        Expanded(
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            label: Text(
                              "Google",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            icon: Icon(Icons.g_translate),
                          ),
                        ),
                        SizedBox(width: 20),
                        Expanded(
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            label: Text(
                              "Facebook",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            icon: Icon(Icons.facebook),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 40),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            label: Text(
                              "Username",
                              style: TextStyle(color: Colors.teal),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.teal,
                                width: 1,
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.teal,
                                width: 1,
                              ),
                            ),
                            prefixIcon: Icon(Icons.person, color: Colors.teal),
                          ),
                        ),
                        SizedBox(height: 15),
                        TextField(
                          decoration: InputDecoration(
                            label: Text(
                              "Email",
                              style: TextStyle(color: Colors.teal),
                            ),
                            prefixIcon: Icon(Icons.mail, color: Colors.teal),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.teal,
                                width: 1,
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.teal,
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            label: Text(
                              "Password",
                              style: TextStyle(color: Colors.teal),
                            ),
                            prefixIcon: Icon(Icons.key, color: Colors.teal),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.teal,
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Checkbox(
                        value: isRead,
                        onChanged: (value) {},
                        visualDensity: VisualDensity.compact,
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      ),
                      Text(
                        "I agree with the Terms of Service & Privacy Policy",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Checkbox(
                        value: isRead,
                        onChanged: (value) {},
                        visualDensity: VisualDensity.compact,
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      ),
                      Text(
                        "Subsribe to our newsletter",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: double.infinity,
                    child: Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.teal,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),

                        child: Text(
                          "Sign up",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Already have an account? Login",
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
