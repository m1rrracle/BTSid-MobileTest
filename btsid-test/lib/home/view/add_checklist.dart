import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

import '../bloc/checklist_bloc.dart';

class AddChecklist extends StatelessWidget {
  static const routeName = '/add-checklist';

  final nameController = TextEditingController();

  AddChecklist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<ChecklistBloc, ChecklistState>(
      listener: (context, state) {
        state.maybeWhen(orElse: (){}, addedChecklist: () => Navigator.pop(context, true));
      },
      child: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: const InputDecoration(hintText: 'NAME'),
            ),
            const SizedBox(height: 16),
            TextButton(
              child: const Text('SAVE'),
              onPressed: () {
                context.read<ChecklistBloc>().add(
                    ChecklistEvent.save(nameController.text.trim()));
              },
            )
          ],
        ),
      ),
    );
  }
}
