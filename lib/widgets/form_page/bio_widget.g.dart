// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:parabeac_test/widgets/form_page/custom/bio_logic.dart';
import 'package:parabeac_test/widgets/text_form_field_logic.g.dart';

class BioWidget extends StatelessWidget {
  final TextFormFieldLogic logic;

  BioWidget({
    Key? key,
    required this.logic,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: null,
      decoration: InputDecoration(
        hintText: logic.hintText,
        hintStyle: null,
        prefixIcon: null,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(
              0x00ffffff,
            ),
            width: 1,
          ),
          borderRadius: BorderRadius.circular(1),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(
              0x00ffffff,
            ),
            width: 1,
          ),
          borderRadius: BorderRadius.circular(1),
        ),
        filled: true,
        fillColor: Color(0xFFFFFFFF),
        suffixIcon: null,
      ),
      controller: logic.controller,
      initialValue: logic.initialValue,
      keyboardType: logic.keyboardType,
      textCapitalization: logic.textCapitalization,
      autofocus: logic.autofocus,
      readOnly: logic.readOnly,
      obscureText: logic.obscureText,
      maxLengthEnforcement: logic.maxLengthEnforcement,
      minLines: logic.minLines,
      maxLines: logic.maxLines,
      expands: logic.expands,
      maxLength: logic.maxLength,
      onChanged: logic.onChanged,
      onTap: logic.onTap,
      onEditingComplete: logic.onEditingComplete,
      onFieldSubmitted: logic.onFieldSubmitted,
      onSaved: logic.onSaved,
      validator: logic.validator,
      inputFormatters: logic.inputFormatters,
      enabled: logic.enabled,
      scrollPhysics: logic.scrollPhysics,
      autovalidateMode: logic.autovalidateMode,
      scrollController: logic.scrollController,
      textAlign: logic.textAlign,
      textAlignVertical: logic.textAlignVertical,
    );
  }
}
