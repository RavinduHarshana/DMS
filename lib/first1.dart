import 'package:app/sign_in.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class first1 extends StatefulWidget {
  const first1({super.key, required String title});

  @override
  State<first1> createState() => _first1State();
}

// ignore: camel_case_types
class _first1State extends State<first1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        body: Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFEBF9FF)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 522,
                ),
              ),
              Positioned(
                top: 0,
                bottom: 200,
                right: 0,
                left: 0,
                child: Image.asset(
                  'images/test-1.png',
                  width: 349,
                  height: 338,
                ),
              ),
              Positioned(
                left: 144,
                top: 640,
                child: SizedBox(
                  width: 106,
                  height: 32,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const first2(),
                        ),
                      );
                    },
                    child: const Text('N e x t'),
                  ),
                ),
              ),
              const Positioned(
                left: 85,
                top: 520,
                child: SizedBox(
                  width: 239,
                  height: 29,
                  child: Text(
                    'Emergency Service',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 20,
                top: 560,
                child: SizedBox(
                  width: 351,
                  height: 48,
                  child: Text(
                    'Get a Emergency Services and solutions from this product and safety',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w200,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 600,
                child: Container(
                  width: 13,
                  height: 13,
                  decoration: const ShapeDecoration(
                    color: Color(0xFF01466D),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 186,
                top: 600,
                child: Container(
                  width: 13,
                  height: 13,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 215,
                top: 600,
                child: Container(
                  width: 13,
                  height: 13,
                  decoration: const ShapeDecoration(
                    color: Color.fromARGB(255, 232, 240, 245),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              const Positioned(
                left: 130,
                top: 774,
                child: SizedBox(
                  width: 130,
                  height: 34,
                  child: Text(
                    'Skip',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

////////////////////////////2nd BroadCast Screen////////////////////////////////

// ignore: camel_case_types
class first2 extends StatefulWidget {
  const first2({super.key});

  @override
  State<first2> createState() => _first2State();
}

// ignore: camel_case_types
class _first2State extends State<first2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        body: Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFEBF9FF)),
          child: Stack(
            children: [
              Positioned(
                top: 0,
                bottom: 200,
                right: 0,
                left: 0,
                child: Image.asset(
                  'images/test-2.png',
                  width: 349,
                  height: 522,
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 522,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(""),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 85,
                top: 520,
                child: SizedBox(
                  width: 239,
                  height: 29,
                  child: Text(
                    'Emergency Contacts',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 20,
                top: 560,
                child: SizedBox(
                  width: 351,
                  height: 48,
                  child: Text(
                    'Get a Emergency Call Services and solutions from this product and safety',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w200,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 600,
                child: Container(
                  width: 13,
                  height: 13,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 186,
                top: 600,
                child: Container(
                  width: 13,
                  height: 13,
                  decoration: ShapeDecoration(
                    color: Color(0xFF01466D),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 215,
                top: 600,
                child: Container(
                  width: 13,
                  height: 13,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 144,
                top: 640,
                child: SizedBox(
                  width: 106,
                  height: 32,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => first3(),
                        ),
                      );
                    },
                    child: const Text('N e x t'),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

///////////////////////////////3rd BoardCast Screen/////////////////////////////

class first3 extends StatefulWidget {
  const first3({super.key});

  @override
  State<first3> createState() => _first3State();
}

class _first3State extends State<first3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFEBF9FF)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 522,
                ),
              ),
              Positioned(
                top: 0,
                bottom: 200,
                right: 0,
                left: 0,
                child: Image.asset(
                  'images/test-3.png',
                  width: 349,
                  height: 338,
                ),
              ),
              Positioned(
                left: 144,
                top: 640,
                child: SizedBox(
                  width: 106,
                  height: 32,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const first4(),
                        ),
                      );
                    },
                    child: const Text('N e x t'),
                  ),
                ),
              ),
              const Positioned(
                left: 85,
                top: 520,
                child: SizedBox(
                  width: 239,
                  height: 29,
                  child: Text(
                    '     Instructions  ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 20,
                top: 560,
                child: SizedBox(
                  width: 351,
                  height: 48,
                  child: Text(
                    'Get a Emergency instructions and solutions from this product and safety',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w200,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 600,
                child: Container(
                  width: 13,
                  height: 13,
                  decoration: const ShapeDecoration(
                    color: Color.fromARGB(255, 236, 244, 249),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 186,
                top: 600,
                child: Container(
                  width: 13,
                  height: 13,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 215,
                top: 600,
                child: Container(
                  width: 13,
                  height: 13,
                  decoration: const ShapeDecoration(
                    color: Color(0xFF01466D),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              // const Positioned(
              //   left: 131,
              //   top: 645,
              //   child: SizedBox(
              //     width: 130,
              //     height: 34,
              //     child: Text(
              //       '',
              //       textAlign: TextAlign.center,
              //       style: TextStyle(
              //         color: Color(0xFF01466D),
              //         fontSize: 16,
              //         fontFamily: 'Inter',
              //         fontWeight: FontWeight.w700,
              //         height: 0,
              //       ),
              //     ),
              //   ),
              // ),
              const Positioned(
                left: 130,
                top: 774,
                child: SizedBox(
                  width: 130,
                  height: 34,
                  child: Text(
                    'Skip',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

////////////////////////// 4th BoardCast Screen ////////////////////////////////

class first4 extends StatefulWidget {
  const first4({super.key});

  @override
  State<first4> createState() => _first4State();
}

class _first4State extends State<first4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Container(
        width: 393,
        height: 852,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFFEBF9FF)),
        child: Stack(
          children: [
            Positioned(
              top: 0,
              bottom: 200,
              right: 0,
              left: 0,
              child: Image.asset(
                'images/test-4.png',
                width: 349,
                height: 338,
              ),
            ),
            Positioned(
              left: 100,
              top: 550,
              child: SizedBox(
                width: 200,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => first5(),
                      ),
                    );
                  },
                  child: const Text('Login as User'),
                ),
              ),
            ),
            Positioned(
              left: 100,
              top: 630,
              child: SizedBox(
                width: 200,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => first5(),
                      ),
                    );
                  },
                  child: const Text('Login as Admin'),
                ),
              ),
            ),
            // Positioned(
            //   left: 112,
            //   top: 667,
            //   child: SizedBox(
            //     width: 165,
            //     height: 34,
            //     child: Text(
            //       'Login as User',
            //       textAlign: TextAlign.center,
            //       style: TextStyle(
            //         color: const Color.fromARGB(255, 247, 84, 84),
            //         fontSize: 20,
            //         fontFamily: 'Inter',
            //         fontWeight: FontWeight.w700,
            //         height: 0,
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
