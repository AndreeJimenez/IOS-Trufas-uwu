import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './register_page.dart';
import 'package:adobe_xd/page_link.dart';
import './home_page.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  LoginPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -43.0, end: -471.0),
            Pin(size: 414.0, end: 0.0),
            child: SvgPicture.string(
              _svg_duayoz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 333.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff373737),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 59.0, middle: 0.5905),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(width: 1.0, color: const Color(0xffc0b283)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 59.0, middle: 0.4764),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(width: 1.0, color: const Color(0xffc0b283)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -91.2, end: -91.2),
            Pin(size: 333.0, start: 0.0),
            child:
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/trufas1.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, middle: 0.5),
            Pin(size: 24.0, end: 124.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => RegisterPage(),
                ),
              ],
              child: Text(
                'REGISTRARTE',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff373737),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 272.0, middle: 0.5),
            Pin(size: 59.0, middle: 0.4772),
            child: TextField(
              textCapitalization: TextCapitalization.sentences,
              decoration: InputDecoration(
                hintText: 'CORREO ELECTRONICO',
                labelText: 'CORREO ELECTRONICO',
                border: OutlineInputBorder(
                  borderRadius:  BorderRadius.circular(30.0)
                ),
              ),
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff373737),
              ),
              textAlign: TextAlign.left,
              onChanged: (valor){},
            )
          ),
          Pinned.fromPins(
            Pin(size: 272.0, middle: 0.5),
            Pin(size: 59.0, middle: 0.6873),
            child: TextField(
              textCapitalization: TextCapitalization.sentences,
              decoration: InputDecoration(
                hintText: 'Contraseña',
                labelText: 'Contraseña',
                border: OutlineInputBorder(
                  borderRadius:  BorderRadius.circular(30.0)
                ),
              ),
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff373737),
              ),
              textAlign: TextAlign.left,
              onChanged: (valor){},
            )
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 59.0, middle: 0.7982),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => HomePage(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffc0b283)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 137.0, middle: 0.4912),
                    Pin(size: 32.0, middle: 0.4444),
                    child: Text(
                      'Iniciar Sesión',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 22,
                        color: const Color(0xff373737),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -65.0, end: -117.3),
            Pin(size: 333.0, start: 0.0),
            child:
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_duayoz =
    '<svg viewBox="-43.0 512.0 942.0 414.0" ><path transform="translate(-43.0, 512.0)" d="M 471 0 L 942.0000610351563 414 L 0 414 Z" fill="#dcd0c0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
