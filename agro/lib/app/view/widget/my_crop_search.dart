import 'package:flutter/material.dart';

class MyCropSearch extends StatelessWidget {
  const MyCropSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
      color: const Color.fromRGBO(
        49,
        160,
        95,
        1,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey[200],
            ),
            child: const TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                border: InputBorder.none,
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                hintText: 'search',
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "My Crops",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Expanded(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/background.jpeg'),
                ),
              ),
              Expanded(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/background.jpeg'),
                ),
              ),
              Expanded(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/background.jpeg'),
                ),
              ),
            ],
          ),
         
        ],
      ),
    );
  }
}
