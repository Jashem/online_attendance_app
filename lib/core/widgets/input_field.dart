import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({
    Key? key,
    this.label,
    this.prefix,
    required this.hint,
    this.error,
    this.onChanged,
    this.obsecureText = false,
  }) : super(key: key);

  final String? label;
  final Widget? prefix;
  final String hint;
  final String? error;
  final bool obsecureText;
  final ValueChanged? onChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (label != null) Text(label!),
        TextField(
          obscureText: obsecureText,
          onChanged: onChanged,
          textInputAction: TextInputAction.done,
          decoration: InputDecoration(
              hintText: hint,
              hintStyle: const TextStyle(color: Colors.grey),
              prefixIconConstraints:
                  const BoxConstraints(minWidth: 0, minHeight: 0),
              prefixIcon: prefix != null
                  ? Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: prefix,
                    )
                  : null,
              errorText: error),
        ),
      ],
    );
  }
}
