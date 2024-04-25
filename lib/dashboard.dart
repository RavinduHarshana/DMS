import 'package:flutter/material.dart';

class first7 extends StatefulWidget {
  const first7({super.key});

  @override
  State<first7> createState() => _first7State();
}

class _first7State extends State<first7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DashBoard')),
      body: Container(
        width: 393,
        height: 852,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color.fromARGB(255, 35, 89, 177)),
        child: Stack(
          children: [
            Positioned(
              top: 60,
              right: 0,
              left: 15,
              child: Image.asset(
                width: 79,
                height: 91,
                'images/test-5.jpg',
              ),
            ),
            Positioned(
              left: 0,
              top: 232,
              child: Container(
                width: 393,
                height: 672,
                decoration: ShapeDecoration(
                  color: Color.fromARGB(255, 247, 253, 255),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(51),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 766,
              child: Container(
                width: 393,
                height: 115,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(26),
                  ),
                  shadows: const [
                    BoxShadow(
                      color: Color(0x2B000000),
                      blurRadius: 99,
                      offset: Offset(0, 4),
                      spreadRadius: 10,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 36,
              top: 301,
              child: Container(
                width: 126,
                height: 144,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 126,
                        height: 144,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0),
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 3, color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x72000000),
                              blurRadius: 99,
                              offset: Offset(0, 4),
                              spreadRadius: 10,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 230,
              top: 301,
              child: Container(
                width: 126,
                height: 144,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 126,
                        height: 144,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0),
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 3, color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x72000000),
                              blurRadius: 99,
                              offset: Offset(0, 4),
                              spreadRadius: 10,
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 23,
                      top: 21,
                      child: Container(
                        width: 83,
                        height: 101,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage(""),
                            fit: BoxFit.contain,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 36,
              top: 531,
              child: Container(
                width: 126,
                height: 144,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 126,
                        height: 144,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0),
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 3, color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x72000000),
                              blurRadius: 99,
                              offset: Offset(0, 4),
                              spreadRadius: 10,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 230,
              top: 531,
              child: Container(
                width: 126,
                height: 144,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 126,
                        height: 144,
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0),
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 3, color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x72000000),
                              blurRadius: 99,
                              offset: Offset(0, 4),
                              spreadRadius: 10,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 115,
              top: 161,
              child: SizedBox(
                width: 170,
                height: 58,
                child: Text(
                  'Welcome to SafeZone',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),
                ),
              ),
            ),

///////////////Navigator Botton////////////////////////////////////////////////
            ///
            ///
            Positioned(
              left: 60,
              top: 330,
              child: SizedBox(
                width: 79,
                height: 91,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const first8(),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/D-1.png', // Provide the path to your image asset
                        width: 100, // Adjust width as needed
                        height: 100, // Adjust height as needed
                      ),
                      const Text(''),
                    ],
                  ),
                ),
              ),
            ),
            // Positioned(
            //   top: 330,
            //   right: 0,
            //   left: -150,
            //   child: Image.asset(
            //     width: 49,
            //     height: 61,
            //     'images/d-1.png',
            //   ),
            // ),
            Positioned(
              left: 255,
              top: 330,
              child: SizedBox(
                width: 79,
                height: 91,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const first7(),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/D-2.png', // Provide the path to your image asset
                        width: 100, // Adjust width as needed
                        height: 100, // Adjust height as needed
                      ),
                      const Text(''),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 550,
              child: SizedBox(
                width: 92,
                height: 105,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const first9(),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/D-3.png', // Provide the path to your image asset
                        width: 100, // Adjust width as needed
                        height: 100, // Adjust height as needed
                      ),
                      const Text(''),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 255,
              top: 560,
              child: SizedBox(
                width: 79,
                height: 91,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const first11(),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/D-4.png', // Provide the path to your image asset
                        width: 100, // Adjust width as needed
                        height: 100, // Adjust height as needed
                      ),
                      const Text(''),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 53,
              top: 791,
              child: Container(
                width: 35,
                height: 35,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(""),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 302,
              top: 826,
              child: Container(
                width: 35,
                height: 35,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(""),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 0,
              child: Container(
                width: 362,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 312,
                      top: 5,
                      child: Container(
                        width: 21,
                        height: 21,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(""),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 283,
                      top: 5,
                      child: Container(
                        width: 21,
                        height: 21,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(""),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(""),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 38,
                      top: 5,
                      child: Container(
                        width: 21,
                        height: 21,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(""),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 341,
                      top: 5,
                      child: Container(
                        width: 21,
                        height: 21,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(""),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

///////////////////////Report Disaster//////////////////////////////////////////

class first8 extends StatefulWidget {
  const first8({super.key});

  @override
  State<first8> createState() => _first8State();
}

class _first8State extends State<first8> {
  String? disasterType;
  String? location;
  String? currentStatus;
  String? emergencyContacts;

  List<String> disasterTypes = [
    "Tsunami",
    "Flood",
    "Earthquakes",
    "Fire",
  ];
  List<String> locations = [
    "Kalutara Sri Lanka",
    "Jaffna Sri Lanka",
    "Galle Sri Lanka",
    "Ampara Sri Lanka",
  ];
  List<String> statuses = ["Ongoing", "Under Control", "Resolved", "Other"];
  List<String> contacts = [
    "EP - 0251055924",
    "WP - 0112402552",
    "SP - 0912041993",
    "NP - 0217690225"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Report Disaster')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Positioned(
                left: 144,
                top: 10,
                child: SizedBox(
                  width: 106,
                  height: 32,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => first7(),
                        ),
                      );
                    },
                    child: const Text('Report'),
                  ),
                ),
              ),
              buildDropdown("Type Of Disaster", disasterTypes, disasterType),
              SizedBox(height: 20),
              buildDropdown("Select Location", locations, location),
              SizedBox(height: 20),
              buildDropdown("Current Status", statuses, currentStatus),
              SizedBox(height: 20),
              buildDropdown("Emergency Contacts", contacts, emergencyContacts),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildDropdown(String hintText, List<String> items, String? value) {
    return DropdownButton(
      hint: Text(hintText),
      icon: Icon(Icons.arrow_drop_down),
      iconSize: 36,
      isExpanded: true,
      style: TextStyle(color: Colors.black, fontSize: 22),
      value: value,
      onChanged: (newValue) {
        setState(() {
          if (hintText == "Type Of Disaster") {
            disasterType = newValue as String?;
          } else if (hintText == "Select Location") {
            location = newValue as String?;
          } else if (hintText == "Current Status") {
            currentStatus = newValue as String?;
          } else if (hintText == "Emergency Contacts") {
            emergencyContacts = newValue as String?;
          }
        });
      },
      items: items.map((valueItem) {
        return DropdownMenuItem(
          value: valueItem,
          child: Text(valueItem),
        );
      }).toList(),
    );
  }
}

////////////////////////////////////////////////////////////////////////////////
//////////////////////Preparedness Page/////////////////////////////////////////
class first9 extends StatefulWidget {
  const first9({super.key});

  @override
  State<first9> createState() => _first9State();
}

class _first9State extends State<first9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Preparedness")),
      body: Container(
        width: 393,
        height: 852,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFFEBF9FF)),
        child: Stack(
          children: [
            Positioned(
              left: 197,
              top: 195,
              child: SizedBox(
                width: 150,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const first10(),
                      ),
                    );
                  },
                  child: const Text('Tsunami'),
                ),
              ),
            ),
            Positioned(
              left: 197,
              top: 340,
              child: SizedBox(
                width: 150,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const first10(),
                      ),
                    );
                  },
                  child: const Text('Flood'),
                ),
              ),
            ),
            Positioned(
              left: 197,
              top: 481,
              child: SizedBox(
                width: 150,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const first10(),
                      ),
                    );
                  },
                  child: const Text('Earthquakes'),
                ),
              ),
            ),
            Positioned(
              left: 197,
              top: 625,
              child: SizedBox(
                width: 150,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const first10(),
                      ),
                    );
                  },
                  child: const Text('Fire'),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 755,
              child: Container(
                width: 393,
                height: 97,
                decoration: BoxDecoration(color: Color(0xFF01466D)),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 393,
                height: 97,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(1.00, 0.00),
                    end: Alignment(-1, 0),
                    colors: [Color(0x0000A0FB), Color(0xDB0094FF)],
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 64,
              top: 37,
              child: SizedBox(
                width: 302,
                height: 42,
                child: Text(
                  'Preparedness',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 175,
              right: 0,
              left: -220,
              child: Image.asset(
                width: 70,
                height: 70,
                'images/p-1.jpg',
              ),
            ),
            Positioned(
              top: 320,
              right: 0,
              left: -220,
              child: Image.asset(
                width: 70,
                height: 70,
                'images/p-2.jpg',
              ),
            ),
            Positioned(
              top: 461,
              right: 0,
              left: -220,
              child: Image.asset(
                width: 70,
                height: 70,
                'images/p-3.jpg',
              ),
            ),
            Positioned(
              top: 611,
              right: 0,
              left: -220,
              child: Image.asset(
                width: 70,
                height: 70,
                'images/p-4.jpg',
              ),
            ),
            Positioned(
              left: 22,
              top: 0,
              child: Container(
                width: 362,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 312,
                      top: 5,
                      child: Container(
                        width: 21,
                        height: 21,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/21x21"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

////////////////////////First 10/////////////////////////////////////////////
///

class first10 extends StatefulWidget {
  const first10({super.key});

  @override
  State<first10> createState() => _first10State();
}

class _first10State extends State<first10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Preparedness")),
      body: Container(
        width: 393,
        height: 852,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFFEBF9FF)),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 393,
                height: 97,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(1.00, 0.00),
                    end: Alignment(-1, 0),
                    colors: [Color(0x0000A0FB), Color(0xDB0094FF)],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 61,
              top: 39,
              child: SizedBox(
                width: 302,
                height: 42,
                child: Text(
                  'Preparedness',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 209,
              child: Container(
                width: 343,
                height: 228,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1),
                    borderRadius: BorderRadius.circular(9),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 493,
              child: Container(
                width: 265,
                height: 91,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1),
                    borderRadius: BorderRadius.circular(9),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 28,
              top: 156,
              child: SizedBox(
                width: 202,
                height: 38,
                child: Text(
                  'Type A Guideline',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 28,
              top: 452,
              child: SizedBox(
                width: 202,
                height: 38,
                child: Text(
                  'Upload A Video',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 307,
              top: 496,
              child: Container(
                width: 56,
                height: 46,
                decoration: ShapeDecoration(
                  color: Color(0xFF01466D),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 311,
              top: 505,
              child: SizedBox(
                width: 49,
                height: 34,
                child: Text(
                  '+',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 755,
              child: Container(
                width: 393,
                height: 97,
                decoration: BoxDecoration(color: Color(0xFF01466D)),
              ),
            ),
            Positioned(
              left: 28,
              top: 39,
              child: Container(
                width: 41,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/41x40"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 113,
              top: 646,
              child: Container(
                width: 139,
                height: 46,
                decoration: ShapeDecoration(
                  color: Color(0xFF01466D),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 110,
              top: 658,
              child: SizedBox(
                width: 146,
                height: 34,
                child: Text(
                  'Share',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

///////////////////////////////////////////////////////////////////////////////
//////////////Weather Update//////////////////////////////////////////////////
///
class first11 extends StatefulWidget {
  const first11({super.key});

  @override
  State<first11> createState() => _first11State();
}

class _first11State extends State<first11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Weather Update")),
      body: Container(
        width: 393,
        height: 97,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(1.00, 0.00),
            end: Alignment(-1, 0),
            colors: [Color(0x0000A0FB), Color(0xDB0094FF)],
          ),
        ),
      ),
    );
  }
}
