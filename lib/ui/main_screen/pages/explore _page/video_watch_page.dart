import 'package:bgtv/widgets/watch_vedio.dart';
import 'package:flutter/material.dart';

class WatchToVideo extends StatelessWidget {
  const WatchToVideo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 22, right: 5, top: 15),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/image1.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      IconButton(
                        constraints: const BoxConstraints(maxHeight: 32),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.play_arrow,
                          color: Colors.white,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        constraints: const BoxConstraints(maxHeight: 32),
                        icon: const Icon(
                          Icons.volume_up,
                          color: Colors.white,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        constraints: const BoxConstraints(maxHeight: 32),
                        icon: const Icon(
                          Icons.settings,
                          color: Colors.white,
                        ),
                      ),
                      // const SizedBox(
                      //   width: 110,
                      // ),

                      Spacer(),
                      IconButton(
                        constraints: BoxConstraints(maxHeight: 32),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.zoom_out_map,
                          color: Colors.white,
                        ),
                      ),
                      Image.asset(
                        'assets/images/bgtvlogo.png',
                        width: 60,
                        height: 25,
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 22),
                child: Text(
                  'Dedah Pelacuran',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'MonumentExtended',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 22.0),
                child: Row(
                  children: [
                    const Text(
                      'BGTV | 31 March 2023',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        // fontWeight: FontWeight.bold,
                        fontFamily: 'MonumentExtended',
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      '122 Comments',
                      style: TextStyle(
                        color: Colors.white,
                        //fontWeight: FontWeight.bold,
                        fontSize: 10,
                        fontFamily: 'MonumentExtended',
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 22),
                child: Text(
                  '122 Comments',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    // fontWeight: FontWeight.bold,
                    fontFamily: 'MonumentExtended',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 22, right: 5),
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Text(
                      'Newest',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MonumentExtended',
                          fontSize: 10),
                    ),
                    Icon(
                      Icons.arrow_drop_down,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 22, right: 5),
                child: Divider(
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                margin: const EdgeInsets.only(left: 22),
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(
                      130,
                      131,
                      131,
                      1,
                    ),
                    borderRadius: BorderRadius.circular(20)),
                child: const Icon(
                  Icons.person_2,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 22, top: 5),
                child: Row(
                  children: const [
                    Text(
                      'Admin BGTV',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MonumentExtended',
                          // fontWeight: FontWeight.w500,
                          fontSize: 14),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Text(
                      '21 hours ago',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8,
                        fontFamily: 'MonumentExtended',
                      ),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 22, top: 8),
                child: Text(
                  'Nice Video Brosgang !!!!',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'MonumentExtended',
                    // fontWeight: FontWeight.w500,
                    fontSize: 15,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 8,
                ),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.thumb_up,
                        size: 20,
                        color: Color.fromRGBO(
                          130,
                          131,
                          131,
                          1,
                        ),
                      ),
                    ),
                    const Text(
                      '3',
                      style: TextStyle(color: Colors.white, fontSize: 15,fontFamily: 'MonumentExtended',),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.thumb_down,
                        size: 20,
                        color: Color.fromRGBO(
                          130,
                          131,
                          131,
                          1,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.reply,
                          color: Color.fromRGBO(
                            130,
                            131,
                            131,
                            1,
                          ),
                        ),
                        label: const Text(
                          'Reply',
                          style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended',fontSize: 13),
                        )),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Up Next',
                  style: TextStyle(
                    color: Colors.white,
                   //fontWeight: FontWeight.bold,
                    fontFamily: 'MonumentExtended',
                  ),
                ),
              ),
              const WatchvideoCategory(),
              const WatchvideoCategory(),
            ],
          ),
        ),
      ),
    );
  }
}
