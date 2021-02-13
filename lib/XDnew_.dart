import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDnew_ extends StatelessWidget {
  XDnew_({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 412.0,
            height: 870.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 870.0),
                  size: Size(412.0, 870.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(-120.0, 489.0, 618.0, 390.0),
                        size: Size(412.0, 870.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xffffffff),
                                const Color(0xff55d2ca),
                                const Color(0xff235498),
                                const Color(0xff9bd4c7)
                              ],
                              stops: [0.0, 0.743, 1.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 201.0, 692.0, 545.0),
                        size: Size(412.0, 870.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xffee8a8a),
                                const Color(0xffe35388),
                                const Color(0xff3d438f),
                                const Color(0xff5cefc7)
                              ],
                              stops: [0.0, 0.433, 1.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(-81.0, -216.0, 874.0, 886.0),
                        size: Size(412.0, 870.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xff330cce),
                                const Color(0xffe35a70),
                                const Color(0xff4a2eb7),
                                const Color(0xff808080)
                              ],
                              stops: [0.0, 0.254, 1.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      // Pinned.fromSize(
                      //   bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 870.0),
                      //   size: Size(412.0, 870.0),
                      //   pinLeft: true,
                      //   pinRight: true,
                      //   pinTop: true,
                      //   pinBottom: true,
                      //   child: Container(
                      //     decoration: BoxDecoration(
                      //       color: const Color(0xffffffff),
                      //       border: Border.all(
                      //           width: 1.0, color: const Color(0xff707070)),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
