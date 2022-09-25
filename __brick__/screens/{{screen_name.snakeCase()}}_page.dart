import 'package:flutter/material.dart';
import './providers/{{screen_name.snakeCase()}}_provider.dart';

class {{screen_name.pascalCase()}}Page extends StatelessWidget {
  const {{screen_name.pascalCase()}}Page({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<{{screen_name.pascalCase()}}Provider>(
      create: (_) => {{screen_name.pascalCase()}}Provider(context),
      child: _{{screen_name.pascalCase()}}Page(),
    );
  }
}

class _{{screen_name.pascalCase()}}Page extends StatelessWidget {
  const _{{screen_name.pascalCase()}}Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
    );
  }
}
