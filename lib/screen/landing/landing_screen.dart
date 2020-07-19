import 'package:bridged/widget/footer/footer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_remote_ui/images/images.dart';

class LandingScreen extends StatefulWidget {
  LandingScreen({Key key}) : super(key: key);

  @override
  _LandingScreenState createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: RemoteImage.asset(
          "favicon.png",
          width: 56,
          height: 56,
          fit: BoxFit.contain,
        ),
        actions: [
          FlatButton(onPressed: () {}, child: Text("products")),
          FlatButton(onPressed: () {}, child: Text("docs")),
          FlatButton(onPressed: () {}, child: Text("blog")),
          FlatButton(onPressed: () {}, child: Text("search")),
          FlatButton(onPressed: () {}, child: Text("github"))
        ],
      ),
      body: buildBody(),
    );
  }

  Widget buildBody() {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(32),
            child: buildHeader(),
          ),
          Footer()
        ],
      ),
    );
  }

  Widget buildHeader() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          """
next-gen
ui framework for all""",
          style: Theme.of(context).textTheme.headline1,
        ),
        Text("description"),
        RaisedButton(
          onPressed: () {},
          child: Text("quick start"),
        ),
        RaisedButton(
          onPressed: () {},
          child: Text("learn more"),
        ),
      ],
    );
  }
}
