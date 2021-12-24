import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PROFILE"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            aboutme(),
            profile(),
            line(),
            myname(),
            birthday(),
            study(),
            study1(),
            study2(),
            study3(),
            line(),
          ],
        ),
      ),
    );
  }

  Widget profile() {
    return Image.asset(
      'images/milk4.jpg',
      fit: BoxFit.cover,
      height: 300,
      width: 300,
    );
  }

  Row birthday() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.cake,
            color: Colors.pink,
          ),
        ),
        Text(
          "วันเกิด 2 มีนาคม 2543",
          style: GoogleFonts.mitr(
            textStyle: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }

  Row myname() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.people_alt_rounded,
            color: Colors.orange,
          ),
        ),
        Text(
          "ณัฐณิชา งามสะพรั่ง [มิ้ว]",
          style: GoogleFonts.mitr(
            textStyle: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }
}

Row aboutme() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "------ABOUTME------",
        style: GoogleFonts.mitr(
          textStyle: TextStyle(
            color: Colors.lightBlueAccent,
            fontSize: 30,
          ),
        ),
      ),
    ],
  );
}

Row line() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "___________________",
        style: GoogleFonts.mitr(
          textStyle: TextStyle(
            color: Colors.lightBlueAccent,
            fontSize: 30,
          ),
        ),
      ),
    ],
  );
}

Row study() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "การศึกษา",
        style: GoogleFonts.mitr(
          textStyle: TextStyle(
            color: Colors.deepPurple,
            fontSize: 25,
          ),
        ),
      ),
    ],
  );
}

Row study1() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "ชื่อมหาวิทยาลัย: มหาวิทยาลัยทักษิณ วิทยาเขต พัทลุง",
        style: GoogleFonts.mitr(
          textStyle: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
    ],
  );
}

Row study2() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "สาขา:วิทยาการคอมพิวเตอร์",
        style: GoogleFonts.mitr(
          textStyle: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
    ],
  );
}

Row study3() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "นิสิตชั้นปีที่ 3",
        style: GoogleFonts.mitr(
          textStyle: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
    ],
  );
}
