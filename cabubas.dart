import 'package:flutter/material.dart';

void main() {
  runApp( 
    const MaterialApp(
      home: Scaffold(
        body: Center( 
          child: Counter(),
        ),
      ),
    ),
  );
}
class Counter extends StatelessWidget { 
  const Counter({super.key});
  @override
  Widget build(BuildContext context) {
    int _counter = 0; 
    void _increment() { 
      _counter++;
    }
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
      GestureDetector(
  onTap: () {
    print('Widget was tapped!');
  },
  child: Container(
    width: 100,
    height: 100,
    color: Colors.red,
  ),
)
return GestureDetector(
  onTap: () {
    print('MyButton was tapped!');
  },
  child: // ...
);
        (
          onPressed: _increment, 
          child: const Text('Increment'),
        ),
        const SizedBox(width: 16),
        Text('Count: $_counter'),
      ],
    );
  }
}
