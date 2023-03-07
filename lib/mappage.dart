import 'package:ecomerrcetask/orderlist.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:slider_button/slider_button.dart';

class MappageScreen extends StatelessWidget {
  const MappageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {
              Get.to(const OrderlistScreen());
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        title:
            Row(
              children: const [
                Text("17",style: TextStyle(
                  color: Colors.black,
                  fontSize:20,fontWeight: FontWeight.bold
                ),),
                SizedBox(
                  width: 4,
                ),
                Text("mins",style: TextStyle(
                    color: Colors.black,
                    fontSize:15,fontWeight: FontWeight.bold
                ),),
                SizedBox(
                  width: 120,
                ),
                Text("1.8 km",style: TextStyle(
                    color: Colors.grey,
                    fontSize:15,fontWeight: FontWeight.bold
                ),),
                SizedBox(
                  width: 20,
                ),
                Text("11.48 am",style: TextStyle(
                    color: Colors.grey,
                    fontSize:15,fontWeight: FontWeight.bold
                ),),
              ],
            ),
          ),
      body: CustomScrollView(slivers: [
        SliverFillRemaining(
            hasScrollBody: false,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Image.network(
                "https://img.freepik.com/free-vector/street-map-with-pins_23-2147622838.jpg?w=740&t=st=1678118044~exp=1678118644~hmac=ed02e181e00d090086669291d1c1fb863f799d5a7cbd6043996230d078bc8ce1",
              ),
              Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.location_on_sharp,
                      color: Colors.blue,
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Deliver Address",
                          style: TextStyle(color: Colors.blue),
                        ),
                        SizedBox(
                          width: 150,
                        ),
                        Text("#ODNO000598",
                            style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Image.network(
                    "https://img.freepik.com/free-photo/view-deserted-decaying-house-nature_23-2150166610.jpg?w=360&t=st=1678111591~exp=1678112191~hmac=59602929ab9016ca9be087b76c0e01ad3a6505595165a31c9550c2571b72b38f",
                    height: 50,
                    width: 60,
                  ),
                  const Text(
                    "Vattakari Chennavannanvillai,"
                    "\n"
                    "Nagercoil,Tamilnadu 629002,India",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              const Divider(
                thickness: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Payment",
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          width: 55,
                        ),
                        Text(
                          "Payment Mode",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        Text(
                          "\u{20B9}${368}",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Text(
                          "Cash on Delivery",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: const [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://img.freepik.com/free-photo/young-beautiful-woman-pink-warm-sweater-natural-look-smiling-portrait-isolated-long-hair_285396-896.jpg?w=1060&t=st=1678122746~exp=1678123346~hmac=4eda2a5fd8366fda1a030aea090f195d83dedc66e016436b74961cd5cf565e18"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Anitha",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 220,
                    ),
                    Icon(
                      Icons.message,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Icon(
                      Icons.call,
                      color: Colors.blue,
                    )
                  ],
                ),
              ),
              const Divider(
                thickness: 1,
              ),
              Center(
                child: SliderButton(
                    action: () {
                      Navigator.of(context).pop();
                    },
                    label: const Text(
                      "Orders Completed",
                      style: TextStyle(
                          color: Color(0xff4a4a4a),
                          fontWeight: FontWeight.w500,
                          fontSize: 17),
                    ),
                    icon: const Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.black,
                      size: 40,
                    )),
              ),
                  const Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(onPressed: (){}, child: const Text("Report  issues about this order",style: TextStyle(color: Colors.blue),)),
                        const Icon(Icons.arrow_forward_ios_rounded,color: Colors.blue,)
                    ]),
                  ),
                  const Divider(
                    thickness: 1,
                  ),
            ]))
      ]),
    );
  }
}
