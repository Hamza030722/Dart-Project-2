import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoListScreen(),
    );
  }
}

class TodoListScreen extends StatefulWidget {
  @override
  _TodoListScreenState createState() => _TodoListScreenState();
}

class _TodoListScreenState extends State<TodoListScreen> {
  List<String> _todos = [];

  void _addTodo() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String newTodo = "";
        return AlertDialog(
          backgroundColor: Colors.lime,
          title: Text("Add your new notes"),
          content: TextField(
            onChanged: (value) {
              newTodo = value;
            },
          ),
          actions: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  if (newTodo.isNotEmpty) {
                    _todos.add(newTodo);
                  }

                  Navigator.pop(context);
                });
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(
                    255, 243, 146, 139), // Change to your desired color
              ),
              child: Text("Add"),
            )
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("My Important Notes"), backgroundColor: Colors.lime),
      body: Container(
        color: const Color.fromARGB(
            255, 243, 146, 139), // Change the background color to white
        child: ListView.builder(
          itemCount: _todos.length,
          itemBuilder: (context, index) {
            return Card(
              color: Colors.lime,
              elevation: 4,
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: ListTile(
                title: Text(
                  _todos[index],
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors
                          .black), // Change text color to black for contrast
                ),
                trailing: IconButton(
                  icon: Icon(Icons.delete,
                      color: Colors.red), // Optional: Change delete icon color
                  onPressed: () {
                    setState(() {
                      _todos.removeAt(index);
                    });
                  },
                ),
              ),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _addTodo,
        backgroundColor: Colors.lime,
        child: Icon(Icons.add),
      ),
    );
  }
}
