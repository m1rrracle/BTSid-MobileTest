import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/checklist_bloc.dart';

class Checklist extends StatelessWidget {
  static const routeName = '/checklist';

  const Checklist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Checklist'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(routeName).then((value) {
                if ((value as bool)) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Berhasil menambah checklist')));
                }
              });
            },
            icon: const Icon(Icons.add),
          )
        ],
      ),
      body: BlocBuilder<ChecklistBloc, ChecklistState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const CircularProgressIndicator(),
            loaded: (checklists) {
              if (checklists.isEmpty) {
                return Center(
                    child: Text('EMPTY DATA',
                        style: Theme.of(context).textTheme.headline4));
              }

              return ListView.builder(
                itemCount: checklists.length,
                itemBuilder: (_, index) {
                  return ListTile(title: Text(checklists[index].name));
                },
              );
            },
            error: (msg) => Center(
              child: Text(msg, style: Theme.of(context).textTheme.headline4),
            ),
          );
        },
      ),
    );
  }
}
