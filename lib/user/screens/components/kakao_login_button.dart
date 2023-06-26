import 'package:flutter/material.dart';

class KakaoLoginButton extends StatelessWidget {
  final double? width;
  final double? fontSize;

  const KakaoLoginButton({
    Key? key,
    this.width = 240,
    this.fontSize = 20,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width, // 너비 설정
      child: ElevatedButton(
        onPressed: () {}, // onPressed 빈칸으로 두기
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFFFFE600), // 카카오 색상 설정
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              'assets/images/logos/kakao_logo.png',
              width: 32,
            ),
            Text(
              '카카오로 로그인',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: fontSize,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
