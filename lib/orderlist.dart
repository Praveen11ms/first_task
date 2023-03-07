import 'package:ecomerrcetask/mappage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:toggle_switch/toggle_switch.dart';

class OrderlistScreen extends StatefulWidget {
  const OrderlistScreen({Key? key}) : super(key: key);

  @override
  State<OrderlistScreen> createState() => _OrderlistScreenState();
}

class _OrderlistScreenState extends State<OrderlistScreen> {
  bool status = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverFillRemaining(hasScrollBody: false,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage("https://img.freepik.com/free-photo/young-beautiful-woman-pink-warm-sweater-natural-look-smiling-portrait-isolated-long-hair_285396-896.jpg?w=1060&t=st=1678122746~exp=1678123346~hmac=4eda2a5fd8366fda1a030aea090f195d83dedc66e016436b74961cd5cf565e18"),
                      ),
                      ToggleSwitch(
                        minWidth: 80,
                        minHeight: 40,
                        cornerRadius: 20,
                        fontSize: 18,
                        activeBgColors: const [
                          [Colors.blue],
                          [Colors.amber]
                        ],
                        activeFgColor: Colors.white,
                        inactiveBgColor: Colors.black26,
                        inactiveFgColor: Colors.white,
                        totalSwitches: 2,
                        labels: const ['Online', 'Offline'],
                        onToggle: (index) {},
                      ),
                      const Icon(
                        Icons.local_police,
                        color: Colors.red,
                        size: 20,
                      )
                    ],
                  ),
                  const Divider(
                    thickness: 1,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Orders in Queue",
                      style: TextStyle(fontSize: 18,color: Colors.grey),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  ListTile(
                    leading: Image.network(
                        "https://img.freepik.com/free-photo/view-deserted-decaying-house-nature_23-2150166610.jpg?w=360&t=st=1678111591~exp=1678112191~hmac=59602929ab9016ca9be087b76c0e01ad3a6505595165a31c9550c2571b72b38f"),
                    title: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "#ID1274637308",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Vattakari Chennavannanvillai,"
                                  "\n"
                                  "Nagercoil,Tamilnadu 629002,India",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ],
                    ),
                    trailing: const Padding(
                      padding: EdgeInsets.only(bottom: 42),
                      child: Text(
                        "'\u{20B9}${1253}",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    onTap: (){ Get.to( const MappageScreen());},
                  ),
                  ListTile(
                    leading: Image.network(
                        "https://img.freepik.com/free-photo/view-deserted-decaying-house-nature_23-2150166610.jpg?w=360&t=st=1678111591~exp=1678112191~hmac=59602929ab9016ca9be087b76c0e01ad3a6505595165a31c9550c2571b72b38f"),
                    title: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "#ID1274637308",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Vattakari Chennavannanvillai,"
                                  "\n"
                                  "Nagercoil,Tamilnadu 629002,India",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ],
                    ),
                    trailing: const Padding(
                      padding: EdgeInsets.only(bottom: 42),
                      child: Text(
                        "'\u{20B9}${960}",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    onTap: (){ Get.to( const MappageScreen());},
                  ),
                  ListTile(
                    leading: Image.network(
                        "https://img.freepik.com/free-photo/view-deserted-decaying-house-nature_23-2150166610.jpg?w=360&t=st=1678111591~exp=1678112191~hmac=59602929ab9016ca9be087b76c0e01ad3a6505595165a31c9550c2571b72b38f"),
                    title: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "#ID1274637308",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Vattakari Chennavannanvillai,"
                                  "\n"
                                  "Nagercoil,Tamilnadu 629002,India",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ],
                    ),
                    trailing: const Padding(
                      padding: EdgeInsets.only(bottom: 42),
                      child: Text(
                        "'\u{20B9}${110}",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    onTap: (){ Get.to( const MappageScreen());},
                  ),
                  ListTile(
                    leading: Image.network(
                        "https://img.freepik.com/free-photo/view-deserted-decaying-house-nature_23-2150166610.jpg?w=360&t=st=1678111591~exp=1678112191~hmac=59602929ab9016ca9be087b76c0e01ad3a6505595165a31c9550c2571b72b38f"),
                    title: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "#ID1274637308",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Vattakari Chennavannanvillai,"
                                  "\n"
                                  "Nagercoil,Tamilnadu 629002,India",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ],
                    ),
                    trailing: const Padding(
                      padding: EdgeInsets.only(bottom: 42),
                      child: Text(
                        "'\u{20B9}${250}",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    onTap: (){ Get.to( const MappageScreen());},
                  ),
                  ListTile(
                    leading: Image.network(
                        "https://img.freepik.com/free-photo/view-deserted-decaying-house-nature_23-2150166610.jpg?w=360&t=st=1678111591~exp=1678112191~hmac=59602929ab9016ca9be087b76c0e01ad3a6505595165a31c9550c2571b72b38f"),
                    title: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "#ID1274637308",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Vattakari Chennavannanvillai,"
                                  "\n"
                                  "Nagercoil,Tamilnadu 629002,India",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ],
                    ),
                    trailing: const Padding(
                      padding: EdgeInsets.only(bottom: 42),
                      child: Text(
                        "'\u{20B9}${368}",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    onTap: (){
                      Get.to( const MappageScreen());
                    },
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 310),
                    child: FloatingActionButton(onPressed: (){},
                      child: const Icon(Icons.directions,color: Colors.white,),),
                  )
                ],
              ),
            )
          ],

        ));
  }
}
