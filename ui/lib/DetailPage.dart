import 'package:flutter/material.dart';

class detailPage extends StatelessWidget {
  const detailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        children: [
          Column(
            children: [
              SizedBox(
                  height: 450,
                  child: Image.network(
                    "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                    fit: BoxFit.cover,
                  )),
              Container(
                margin: const EdgeInsets.only(top: 100),
                height: 120,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20),
                      width: 120,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                            "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(20),
                      width: 120,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                            "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(20),
                      width: 120,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                            "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(20),
                      width: 120,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                            "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(20),
                      width: 120,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                            "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                            fit: BoxFit.cover),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 60, vertical: 30),
                child: const Text(
                  "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.",
                  style: TextStyle(
                    color: Colors.black38,
                    letterSpacing: .8,
                    height: 1.5,
                  ),
                ),
              ),
            ],
          ),
          SafeArea(
              child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back_rounded))),
          const Positioned(
            top: 420,
            left: 20,
            child: Text(
              "New \nNatural",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 45),
            ),
          )
        ],
      ),
    ));
  }
}
