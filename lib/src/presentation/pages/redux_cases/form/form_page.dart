//name field
//notes field
//active switch

import 'package:flutter/material.dart';
import 'package:myspace_core/myspace_core.dart';
import 'package:myspace_design_system/myspace_design_system.dart';
import 'package:myspace_flutter_tool/src/data/redux/redux.dart';
import 'package:myspace_flutter_tool/src/data/redux/states/form_state/actions/change_form_values_action.dart';
import 'package:myspace_flutter_tool/src/data/redux/states/form_state/model/model.dart';

class FormPage extends StateProvider<FlutterToolAppState, MyFormState> {
  FormPage({super.key});

  final formKey = GlobalKey<FormState>();

  @override
  Widget builder(BuildContext context, MyFormState vm) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: formKey,
          child: Center(
            child: Column(
              spacing: 16,
              children: [
                TextFieldComponent(
                  initialValue: vm.name,
                  hintText: 'Name',
                  validator: (value) => value == null || value.isEmpty
                      ? 'Please enter a name'
                      : null,
                  onChanged: (value) {
                    ChangeFormValuesAction(name: value).execute();
                  },
                ),
                TextFieldComponent(
                  initialValue: vm.email,
                  hintText: 'Email',
                  onChanged: (value) {
                    ChangeFormValuesAction(email: value).execute();
                  },
                ),
                CheckboxComponent(
                  initialValue: vm.isActive,
                  validator: (value) =>
                      value == true ? null : 'Please check the box',
                  onChanged: (value) {
                    ChangeFormValuesAction(isActive: value).execute();
                  },
                ),
                ButtonComponent.primary(
                  text: 'Submit',
                  onPressed: () {
                    if (formKey.currentState!.validate()) {
                      formKey.currentState!.save();
                    }
                  },
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  spacing: 8,
                  children: [
                    Text('Name: ${vm.name}'),
                    Text('Email: ${vm.email}'),
                    Text('Active: ${vm.isActive}'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  MyFormState selector(FlutterToolAppState state) {
    return state.myFormState;
  }
}
