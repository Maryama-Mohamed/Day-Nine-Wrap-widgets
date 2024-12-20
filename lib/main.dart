import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 122, 0, 65),
            title: Text('Wrap Widget'),
            foregroundColor: Colors.white,
            centerTitle: true,
            elevation: 7,
            shadowColor: Colors.black,
          ),
          body: Center(
            child: Center(
              child: Column(
                children: [
                  Center(
                    child: Wrap(
                      children: [
                        Text(
                            'Text(String data, {Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, TextScaler? textScaler, int? maxLines,')
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    ),
  );
}
