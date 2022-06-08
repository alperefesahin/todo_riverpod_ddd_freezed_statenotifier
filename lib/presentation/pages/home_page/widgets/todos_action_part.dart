import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:todo_list_riverpod/application/todo/todo_event.dart';
import 'package:todo_list_riverpod/presentation/pages/home_page/constants/texts.dart';
import 'package:todo_list_riverpod/providers/todo_provider.dart';

class TodosActionPart extends StatelessWidget {
  TodosActionPart({
    Key? key,
    required this.ref,
  }) : super(key: key);

  final textfieldController = TextEditingController();
  final WidgetRef ref;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 70.w,
          child: TextField(
            controller: textfieldController,
            maxLines: 2,
            decoration: const InputDecoration(
              labelText: whatNeedsToBeDoneText,
              labelStyle: TextStyle(fontSize: 20),
            ),
            autocorrect: false,
          ),
        ),
        IconButton(
          onPressed: () {
            ref.read(todoNotifierProvider.notifier).mapEventsToStates(
                  TodoTitleChanged(text: textfieldController.value.text),
                );
            ref.read(todoNotifierProvider.notifier).mapEventsToStates(
                  const AddTodo(),
                );
            textfieldController.clear();
          },
          icon: const Icon(
            Icons.add,
            color: Colors.indigo,
            size: 35,
          ),
        )
      ],
    );
  }
}
