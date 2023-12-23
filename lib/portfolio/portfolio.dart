import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({super.key});

  // final fontFamily na = GoogleFonts.dmSans().fontFamily;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: const ImageIcon(
            AssetImage("assets/images/imageui4.png"),
      ),),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Container(
              height: 600,
              decoration: const BoxDecoration(color: Colors.black),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 130, 0, 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "MOBILE DEVELOPER",
                      style: TextStyle(color: Colors.green, fontSize: 35),
                    ),
                    const Text(
                      "KARTIK BUTTAN",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 80),
                    ),
                    Text(
                      "Mobile Apps Engineer, based in India.",
                      style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(217, 255, 255, 255),
                          fontFamily: GoogleFonts.dmSans().fontFamily),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Got a Project? Let's talk...",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontFamily: GoogleFonts.dmSans().fontFamily,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          shadowColor: Colors.greenAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 10),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.all(8),
                        child: Text(
                          "Contact Me",
                          style: TextStyle(
                              fontFamily: GoogleFonts.dmSans().fontFamily,
                              color: Colors.white,
                              fontSize: 17),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 300,
              child: Center(
                child: Column(
                  children: [
                    Text(
                      "GET IN TOUCH",
                      style: TextStyle(color: Colors.white, fontSize: 50),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(FeatherIcons.github,
                            color: Colors.green, size: 50),
                        Icon(FeatherIcons.linkedin,
                            color: Colors.green, size: 50),
                        Icon(FeatherIcons.twitter,
                            color: Colors.green, size: 50),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: Divider(
                color: Colors.green,
              ),
            ),
            const SizedBox(
              height: 300,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 50),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Better Code",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                      ),
                    ),
                    Text(
                      "Better Design",
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 35,
                      ),
                    ),
                    Text(
                      "Better Experiences",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: Divider(
                color: Colors.green,
              ),
            ),
            SizedBox(
              height: 550,
              child: GridView.count(
                crossAxisCount: 2,
                physics: const NeverScrollableScrollPhysics(),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 100),
                children: [
                  SizedBox(
                      child: Column(
                    children: [
                      const Row(
                        children: [
                          Icon(
                            Icons.arrow_back_ios_sharp,
                            color: Colors.green,
                            size: 30,
                          ),
                          Text(
                            "DEVELOPER",
                            style: TextStyle(color: Colors.white, fontSize: 33),
                          )
                        ],
                      ),
                      Text(
                        "Someone who can take ownership of applications, solved technical challenges in pride in their solutions and code.",
                        style: TextStyle(
                            color: const Color.fromARGB(213, 255, 255, 255),
                            fontSize: 13,
                            fontFamily: GoogleFonts.dmSans().fontFamily),
                      )
                    ],
                  )),
                  SizedBox(
                      child: Column(
                    children: [
                      const Row(
                        children: [
                          Icon(
                            Icons.arrow_back_ios_sharp,
                            color: Colors.green,
                            size: 30,
                          ),
                          Text(
                            "DESIGNER",
                            style: TextStyle(color: Colors.white, fontSize: 33),
                          )
                        ],
                      ),
                      Text(
                        "From UX designer to mobile developer we can collaborate at every level.",
                        style: TextStyle(
                            color: const Color.fromARGB(213, 255, 255, 255),
                            fontSize: 13,
                            fontFamily: GoogleFonts.dmSans().fontFamily),
                      )
                    ],
                  )),
                  SizedBox(
                      child: Column(
                    children: [
                      const Row(
                        children: [
                          Icon(
                            Icons.arrow_back_ios_sharp,
                            color: Colors.green,
                            size: 30,
                          ),
                          Text(
                            "FREELANCER",
                            style: TextStyle(color: Colors.white, fontSize: 33),
                          )
                        ],
                      ),
                      Text(
                        "A person who pursues a profession without a long term commitment to anyone employer.",
                        style: TextStyle(
                            color: const Color.fromARGB(213, 255, 255, 255),
                            fontSize: 13,
                            fontFamily: GoogleFonts.dmSans().fontFamily),
                      )
                    ],
                  )),
                  SizedBox(
                      child: Column(
                    children: [
                      const Row(
                        children: [
                          Icon(
                            Icons.arrow_back_ios_sharp,
                            color: Colors.green,
                            size: 30,
                          ),
                          Text(
                            "LEARNER",
                            style: TextStyle(color: Colors.white, fontSize: 33),
                          )
                        ],
                      ),
                      Text(
                        "A full stack all round promoter that may or may not include a guide for specific creative.",
                        style: TextStyle(
                            color: const Color.fromARGB(213, 255, 255, 255),
                            fontSize: 13,
                            fontFamily: GoogleFonts.dmSans().fontFamily),
                      )
                    ],
                  ))
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 100),
              height: 400,
              child: Image.asset(
                'assets/images/imageui.png',
                width: 300,
                height: 700,
              ),
            ),
            SizedBox(
              height: 950,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Flutter Mobile App\n",
                              style: TextStyle(
                                  height: 1, color: Colors.green, fontSize: 25),
                            ),
                            const Text(
                              "ump-6 pole sport\nbooking\napp",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  height: 1,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 60),
                            ),
                            Text(
                              "\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 15,
                                  color:
                                      const Color.fromARGB(217, 255, 255, 255),
                                  fontFamily: GoogleFonts.dmSans().fontFamily),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.green,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      elevation: 0),
                                  onPressed: () {},
                                  child: Padding(
                                    padding: const EdgeInsets.all(0),
                                    child: Text(
                                      "Explore Project",
                                      style: TextStyle(
                                          fontFamily:
                                              GoogleFonts.dmSans().fontFamily,
                                          color: Colors.white,
                                          fontSize: 17),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    "Prev",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontFamily:
                                            GoogleFonts.dmSans().fontFamily,
                                        color: Colors.grey),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                    side: const BorderSide(color: Colors.green),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    "Next",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontFamily:
                                            GoogleFonts.dmSans().fontFamily,
                                        color: Colors.green),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 60,
                      ),
                      SizedBox(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Flutter Mobile App\n",
                              style: TextStyle(
                                  height: 1, color: Colors.green, fontSize: 25),
                            ),
                            const Text(
                              "ump-6 pole sport\nbooking\napp",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  height: 1,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 60),
                            ),
                            Text(
                              "\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 15,
                                  color:
                                      const Color.fromARGB(217, 255, 255, 255),
                                  fontFamily: GoogleFonts.dmSans().fontFamily),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Row(
                                  children: [
                                    ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.green,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                          elevation: 0),
                                      onPressed: () {},
                                      child: Padding(
                                        padding: const EdgeInsets.all(0),
                                        child: Text(
                                          "Explore Project",
                                          style: TextStyle(
                                              fontFamily: GoogleFonts.dmSans()
                                                  .fontFamily,
                                              color: Colors.white,
                                              fontSize: 17),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    OutlinedButton(
                                      style: OutlinedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "Prev",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontFamily:
                                                GoogleFonts.dmSans().fontFamily,
                                            color: Colors.grey),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    OutlinedButton(
                                      style: OutlinedButton.styleFrom(
                                        side: const BorderSide(
                                            color: Colors.green),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "Next",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontFamily:
                                                GoogleFonts.dmSans().fontFamily,
                                            color: Colors.green),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ]),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 50),
              height: 300,
              child: Image.asset(
                'assets/images/imageui2.png',
                width: 300,
                height: 700,
              ),
            ),
            
            SizedBox(
              height: 370,
              child: GridView.count(
                shrinkWrap: true,
                  padding: const EdgeInsets.all(50),
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 5,
                  crossAxisCount: 2,
                  physics: const NeverScrollableScrollPhysics(),
                  children: [
                    RichText(
                        text: TextSpan(
                            text: "10+\n",
                            style: const TextStyle(
                                fontFamily: 'EngeHolzschrift', fontSize: 50),
                            children: <TextSpan>[
                              TextSpan(
                                text: "Clients",
                                style: TextStyle(
                                    fontFamily: GoogleFonts.dmSans().fontFamily,
                                    fontSize: 25),
                              ),
                            ]),
                      ),
                    
                    RichText(
                        text: TextSpan(
                            text: "5+\n",
                            style: const TextStyle(
                                fontFamily: 'EngeHolzschrift', fontSize: 50),
                            children: <TextSpan>[
                              TextSpan(
                                text: "Projects",
                                style: TextStyle(
                                    fontFamily: GoogleFonts.dmSans().fontFamily,
                                    fontSize: 25),
                              ),
                            ]),
                      ),
                    RichText(
                        text: TextSpan(
                            text: "10+\n",
                            style: const TextStyle(
                                fontFamily: 'EngeHolzschrift', fontSize: 50),
                            children: <TextSpan>[
                              TextSpan(
                                text: "Clients",
                                style: TextStyle(
                                    fontFamily: GoogleFonts.dmSans().fontFamily,
                                    fontSize: 25),
                              ),
                            ]),
                      ),
                    RichText(
                        text: TextSpan(
                            text: "2+\n",
                            style: const TextStyle(
                                fontFamily: 'EngeHolzschrift', fontSize: 50),
                            children: <TextSpan>[
                              TextSpan(
                                text: "Experience",
                                style: TextStyle(
                                    fontFamily: GoogleFonts.dmSans().fontFamily,
                                    fontSize: 25),
                              ),
                            ]),
                      ),
                  ],
                ),
              ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                height: 580,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: TextSpan(
                          text: "EDUCATION\n",
                          style: const TextStyle(
                              fontFamily: 'EngeHolzschrift',
                              fontSize: 60,
                              color: Colors.green),
                          children: <TextSpan>[
                            TextSpan(
                                text:
                                    "Educational Journey: My Professional Development and Accomplishment",
                                style: TextStyle(
                                    fontFamily: GoogleFonts.dmSans().fontFamily,
                                    color: Colors.white,
                                    fontSize: 20))
                          ]),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 420,
                      child: GridView.count(
                        shrinkWrap: false,
                        crossAxisCount: 2,
                        mainAxisSpacing: 5,
                        crossAxisSpacing: 5,
                        physics: const NeverScrollableScrollPhysics(),
                        children: [
                          RichText(
                            text: TextSpan(
                              text: "2021 - Present\n",
                              style: const TextStyle(
                                fontFamily: 'EngeHolzschrift',
                                fontSize: 40,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                  text: "Poornima University",
                                  style: TextStyle(
                                    fontFamily: GoogleFonts.dmSans().fontFamily,
                                    fontSize: 17,
                                  ),
                                ),
                                const TextSpan(
                                  text: "\n8.9 gpa",
                                  style: TextStyle(
                                    fontSize: 30,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: "2020 - 2021\n",
                              style: const TextStyle(
                                fontFamily: 'EngeHolzschrift',
                                fontSize: 40,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                  text: "Bhai Parmanand \nVidya Mandir, Delhi",
                                  style: TextStyle(
                                    fontFamily: GoogleFonts.dmSans().fontFamily,
                                    fontSize: 17,
                                  ),
                                ),
                                const TextSpan(
                                  text: "\n85%",
                                  style: TextStyle(
                                    fontSize: 30,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              text: "2019 - 2020\n",
                              style: const TextStyle(
                                fontFamily: 'EngeHolzschrift',
                                fontSize: 40,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                  text: "Bhai Parmanand \nVidya Mandir, Delhi",
                                  style: TextStyle(
                                    fontFamily: GoogleFonts.dmSans().fontFamily,
                                    fontSize: 17,
                                  ),
                                ),
                                const TextSpan(
                                  text: "\n89%",
                                  style: TextStyle(
                                    fontSize: 30,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 300,
              child: Image.asset('assets/images/imageui3.png'),
            ),
            SizedBox(
              height: 1000,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                        text: "SKILLS",
                        style: const TextStyle(
                          fontFamily: 'EngeHolzschrift',
                          fontSize: 60,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "\nExpertise in Various Tools and Technologies: A look into My Skill Set",
                            style: TextStyle(
                              fontFamily: GoogleFonts.dmSans().fontFamily,
                              fontSize: 18,
                            ),
                          ),
                        ]),
                  ),
                  Container(height: 873,decoration: BoxDecoration(color: Colors.blueAccent),)
                ],
              ),
            ),
            SizedBox(
              height: 420,
              child: Center(
                child: GridView.count(
                  shrinkWrap: true,
                  padding: const EdgeInsets.all(30),
                  crossAxisCount: 2,
                  mainAxisSpacing: 5,
                  crossAxisSpacing: 15,
                  physics: const NeverScrollableScrollPhysics(),
                  children: [
                    RichText(
                      text: TextSpan(
                        text: "Address\n",
                        style: const TextStyle(
                          fontFamily: 'EngeHolzschrift',
                          fontSize: 40,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: "Jaipur, India",
                            style: TextStyle(
                              fontFamily: GoogleFonts.dmSans().fontFamily,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: "Phone\n",
                        style: const TextStyle(
                          fontFamily: 'EngeHolzschrift',
                          fontSize: 40,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: "+91 82853 80492",
                            style: TextStyle(
                              fontFamily: GoogleFonts.dmSans().fontFamily,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: "E-Mail\n",
                        style: const TextStyle(
                          fontFamily: 'EngeHolzschrift',
                          fontSize: 40,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: "kartik11buttan@gmail.com",
                            style: TextStyle(
                              fontFamily: GoogleFonts.dmSans().fontFamily,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: "Whatsapp\n",
                        style: const TextStyle(
                          fontFamily: 'EngeHolzschrift',
                          fontSize: 40,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: "+91 82853 80492",
                            style: TextStyle(
                              fontFamily: GoogleFonts.dmSans().fontFamily,
                              fontSize: 17,
                            ),
                          ),
                        ],
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
