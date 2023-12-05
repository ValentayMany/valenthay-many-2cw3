import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
        leading: IconButton(onPressed: () => null, icon: Icon(Icons.menu)),
        actions: [
          IconButton(onPressed: () => null, icon: Icon(Icons.camera)),
          IconButton(onPressed: () => null, icon: Icon(Icons.cloud)),
          IconButton(onPressed: () => null, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: _buildbody(),
    );
  }

  Widget _buildbody() {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          _buildmageheader(),
          SafeArea(
            child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _builentry(),
                    Divider(),
                  ],
                )),
          )
        ],
      ),
    );
  }

  Image _buildmageheader() {
    return Image.asset(
      'images/Chizuru.jpg',
      fit: BoxFit.cover,
    );
  }

  Column _builentry() {
    return Column(
      children: <Widget>[
        Text(
          'My Waifu forever',
          style: TextStyle(
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
