import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home_page.dart';
import 'package:adobe_xd/page_link.dart';
import './login_page.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterPage extends StatelessWidget {
  RegisterPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      resizeToAvoidBottomInset: false,
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
            Pin(size: 1.0, start: 68.0),
            Pin(size: 1.0, end: 36.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 272.0, middle: 0.5033),
            Pin(size: 59.0, middle: 0.356),
            child: TextField(
              textCapitalization: TextCapitalization.sentences,
              decoration: InputDecoration(
                labelText: 'CONTRASEÑA',
                border: OutlineInputBorder(
                  borderRadius:  BorderRadius.circular(30.0)
                ),
              ),
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff373737),
              ),
              textAlign: TextAlign.center,
              onChanged: (valor){},
            )
          ),
          Pinned.fromPins(
            Pin(size: 272.0, middle: 0.5076),
            Pin(size: 59.0, middle: 0.5539),
            child: TextField(
              textCapitalization: TextCapitalization.sentences,
              decoration: InputDecoration(
                labelText: 'DIRECCION',
                border: OutlineInputBorder(
                  borderRadius:  BorderRadius.circular(30.0)
                ),
              ),
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff373737),
              ),
              textAlign: TextAlign.center,
              onChanged: (valor){},
            )
          ),
          Pinned.fromPins(
            Pin(size: 272.0, middle: 0.5045),
            Pin(size: 59.0, middle: 0.257),
            child: TextField(
              textCapitalization: TextCapitalization.sentences,
              decoration: InputDecoration(
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
              textAlign: TextAlign.center,
              onChanged: (valor){},
            )
          ),
          Pinned.fromPins(
            Pin(size: 272.0, middle: 0.5029),
            Pin(size: 59.0, start: 124.0),
            child: TextField(
              textCapitalization: TextCapitalization.sentences,
              decoration: InputDecoration(
                labelText: 'NOMBRE',
                border: OutlineInputBorder(
                  borderRadius:  BorderRadius.circular(30.0)
                ),
              ),
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff373737),
              ),
              textAlign: TextAlign.center,
              onChanged: (valor){},
            )
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 59.0),
            Pin(size: 59.0, middle: 0.7728),
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
                    Pin(size: 110.0, middle: 0.4394),
                    Pin(size: 32.0, middle: 0.4444),
                    child: Text(
                      'Registrate',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 24,
                        color: const Color(0xff373737),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 272.0, middle: 0.5045),
            Pin(size: 59.0, middle: 0.4549),
            child: TextField(
              textCapitalization: TextCapitalization.sentences,
              decoration: InputDecoration(
                labelText: 'TELEFONO',
                border: OutlineInputBorder(
                  borderRadius:  BorderRadius.circular(30.0)
                ),
              ),
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff373737),
              ),
              textAlign: TextAlign.center,
              onChanged: (valor){},
            )
          ),
          Pinned.fromPins(
            Pin(size: 182.0, middle: 0.5),
            Pin(size: 64.0, end: 96.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => LoginPage(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 18,
                    color: const Color(0xff373737),
                  ),
                  children: [
                    TextSpan(
                      text: 'Ya  tienes una cuenta? ',
                    ),
                    TextSpan(
                      text: 'Iniciar sesión',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
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
