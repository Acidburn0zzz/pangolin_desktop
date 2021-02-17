/*
Copyright 2021 The dahliaOS Authors

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

import 'package:flutter/material.dart';

class LauncherChipsRow extends StatelessWidget {
  const LauncherChipsRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // have to give explicit size, as the child ListView can't calculate its Y height
      height: 30,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          // TODO: make actual launcher chips? YES
          Chip(label: Text("test")),
          Padding(padding: EdgeInsets.only(left: 5)),
          Chip(label: Text("test")),
          Padding(padding: EdgeInsets.only(left: 5)),
          Chip(label: Text("test")),
          Padding(padding: EdgeInsets.only(left: 5)),
          Chip(label: Text("test")),
          Padding(padding: EdgeInsets.only(left: 5)),
          Chip(label: Text("test")),
          Padding(padding: EdgeInsets.only(left: 5)),
          Chip(label: Text("test")),
          Padding(padding: EdgeInsets.only(left: 5)),
          Chip(label: Text("test")),
          Padding(padding: EdgeInsets.only(left: 5)),
          Chip(label: Text("test")),
          Padding(padding: EdgeInsets.only(left: 5)),
          Chip(label: Text("test")),
        ],
      ),
    );
  }
}
