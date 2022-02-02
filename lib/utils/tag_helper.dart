import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hongyanasst/utils/color_helper.dart';

class TagHelper {
  static final String bottom_navigation_homepage_ch = "首页";
  static final String bottom_navigation_profilepage_ch = "我的";
  static final String username_ch = "用户名";
  static final String username_helper_text_ch = "手机/email/账号";
  static final String username_indicator_ch = "请输入用户名";
  static final String password_ch = "密码";
  static final String password_helper_text_ch = "8-20位字母、数字、下划线";
  static final String password_indicator_ch = "请输入密码";
  static final String login_ch = "登录";
  static final String user_term_confirm_ch =
      "同意《鸿雁骑行用户协议》，并授权鸿雁骑行使用您的账号信息，进行统一管理。";

  static final List<InlineSpan> register_link_richtext = [
    TextSpan(
        text: '没有账号？去',
        style: TextStyle(color: Colors.grey, fontSize: 12)),
    TextSpan(
        text: '注册',
        style: TextStyle(
            color: ColorHelper.primary,
            decoration: TextDecoration.underline,
            fontSize: 12)),
  ];
}
