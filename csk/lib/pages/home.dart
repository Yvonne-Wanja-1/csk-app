import 'package:csk/widgets/bottomnavigationbar.dart';
import 'package:csk/widgets/elevatedbutton.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //app bar
        appBar: AppBar(
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          elevation: 0,
          centerTitle: true,
          //title
          title: const Text('Hey Nicholas 👋',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          //leading
          leading: Padding(
            padding: const EdgeInsets.only(left: 22.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('images/profile.jpg'),
             radius: 25,
            ),
          ),
          //actions
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 22.0),
              child: IconButton(
                icon: const Icon(Icons.notifications_active_outlined, color: Colors.black, size: 30),
                onPressed: () {
                  // Handle notification button press
                },
              ),
            ),
          ],
        ),
        //body
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 32.0, top: 20.0, bottom: 8.0),
                child: Text(
                  'Your Track',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22.0),
                child: GestureDetector(
                  onTap: () {},
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: Image.asset('images/network.jpg', fit: BoxFit.cover),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                  child: Text('Featured Resourse',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Text('''Dive into the world of neural networks with our comprehensive guide.''',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[700],
                ),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('AI & Machine Learning',
                    style: TextStyle(
                      fontSize: 20,
                     
                      color: Colors.grey[700],
                    ),
                  ),
                ),
              ),


               const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22.0),
                child: GestureDetector(
                  onTap: () {},
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: Image.asset('images/AI.jpeg', fit: BoxFit.cover),
                  ),
                ),
              ),
            Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                  child: Text('Challenge',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Text('''Build a simple image classifier with TensorFlow.''',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[700],
                ),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('AI & Machine Learning',
                    style: TextStyle(
                      fontSize: 20,
                     
                      color: Colors.grey[700],
                    ),
                  ),
                ),
              ),




              
               const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22.0),
                child: GestureDetector(
                  onTap: () {},
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: Image.asset('images/members.jpg', fit: BoxFit.cover),
                  ),
                ),
              ),
            Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                  child: Text('Member Project',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Text('''Explore how Alex built a chatbot for customer support.''',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[700],
                ),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('AI & Machine Learning',
                    style: TextStyle(
                      fontSize: 20,
                     
                      color: Colors.grey[700],
                    ),
                  ),
                ),
              ),



              const SizedBox(height: 30),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 22.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Upcoming Events',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('AI in Healthcare',
                              style: GoogleFonts.dancingScript(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold)),
                          const SizedBox(height: 8),
                          Text(
                            'Join us for a webinar on the latest advancements in AI for medical applications.',
                            style: TextStyle(
                              color: Colors.grey[700],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 16),
                    ClipRRect(
                        borderRadius: BorderRadius.circular(12.0),
                        child: Image.asset('images/healthcare.jpg', width: 100, height: 100, fit: BoxFit.cover,)),
                  ],
                ),
              ),


SizedBox(height: 12,),
     Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Quick Access',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
SizedBox(height: 12),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      MyElevatedbutton(data: 'Resources', onPressed: (){}),
                      SizedBox(width: 12,),
                      MyElevatedbutton(data: 'Challenges', onPressed: (){}),
                       SizedBox(width: 12,),
                      MyElevatedbutton(data: 'Projects', onPressed: (){}),
                       SizedBox(width: 12,),
                      MyElevatedbutton(data: 'Discussions', onPressed: (){}),
                    ],
                  ),
                ),

                SizedBox(height: 12,),
     Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Announcements',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),




                 const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('New AI & Machine Learning Course',
                              style: GoogleFonts.dancingScript(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold)),
                          const SizedBox(height: 8),
                          Text(
                            'Learning the basics of machine learning with our new introductory course.',
                            style: TextStyle(
                              color: Colors.grey[700],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 16),
                    ClipRRect(
                        borderRadius: BorderRadius.circular(12.0),
                        child: Image.asset('images/healthcare.jpg', width: 100, height: 100, fit: BoxFit.cover,)),
                  ],
                ),
              ),
              ],
          ),
        ),
      //bottom navigation bar
      bottomNavigationBar: MyBottomNavigationBar(),
      
      ),
    );
  }
}