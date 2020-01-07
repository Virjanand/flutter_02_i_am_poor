import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            backgroundColor: Colors.grey[600],
            title: Center(
              child: Text('I Am Poor'),
            ),
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://assets.bwbx.io/images/users/iqjWHBFdfxIU/iwqLq4eiBNBM/v1/-1x-1.jpg'),
            ),
          ),
        ),
      ),
    );
