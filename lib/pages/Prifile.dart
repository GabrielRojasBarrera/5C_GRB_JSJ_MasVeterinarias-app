import 'package:flutter/material.dart';

class ProfileTap extends StatelessWidget {
  const ProfileTap({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.share,
                  color: Colors.black,
                )),
          )
        ],
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              )),
        ),
      ),
      body: Column(children: [
        Container(
          color: Colors.white,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Stack(
              alignment: Alignment.bottomRight,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/images/ImageProfile.jpg"),
                ),
                InkWell(
                  onTap: () {},
                  child: const CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.black,
                    child: Icon(
                      Icons.edit,
                      size: 15,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Choirul Syafril",
                style: Theme.of(context).textTheme.headline6,
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      "32",
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Recipes",
                      style: Theme.of(context)
                          .textTheme
                          .subtitle1
                          .copyWith(color: Colors.black54),
                    )
                  ],
                )
              ],
            )
          ]),
        )
      ]),
    );
  }
}
