import 'package:flutter/material.dart';

class SecondTabWidget extends StatelessWidget {
  const SecondTabWidget({super.key, required this.phoneNumber});

  final String? phoneNumber;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        phoneNumber == null
            ? Text(
                'No contact selected',
                style: Theme.of(context).textTheme.titleMedium,
              )
            : RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Calling ',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    TextSpan(
                      text: phoneNumber,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ],
                ),
              ),
      ],
    );
  }
}
