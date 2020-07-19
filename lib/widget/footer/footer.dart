import 'package:bridged/theme/theme.dart';
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Theme(
        data: FOOTER_THEME,
        child: Container(
          width: double.maxFinite,
          child: _buildContent(context),
        ));
  }

  Widget _buildContent(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            FlatButton(
              onPressed: () {},
              child: Text("remote-ui"),
            ),
            FlatButton(
              onPressed: () {},
              child: Text("remote-ui server"),
            ),
            FlatButton(
              onPressed: () {},
              child: Text("remote-ui vue"),
            ),
            FlatButton(
              onPressed: () {},
              child: Text("remote-ui react"),
            ),
            FlatButton(
              onPressed: () {},
              child: Text("remote-ui flutter"),
            ),
            FlatButton(
              onPressed: () {},
              child: Text("remote-ui android"),
            ),
            FlatButton(
              onPressed: () {},
              child: Text("remote-ui ios"),
            ),
          ],
        )
      ],
    );
  }
}
