import 'dart:async';
import 'package:flutter/material.dart';

class DatePickerWidget extends StatefulWidget{
  const DatePickerWidget({Key? key}) :super(key: key);

  @override
  _DatePickerWidgetState createState() => _DatePickerWidgetState();
}

class _DatePickerWidgetState extends State<DatePickerWidget>{
  DateTime selectedDate= DateTime.now();

  Future<void> _selectDate(BuildContext context) async{
    final DateTime? picked = await showDatePicker(context: context, firstDate: DateTime(2015, 8), lastDate: DateTime(2101), initialDate: selectedDate);
    if (picked != null && picked != selectedDate){
      setState(() {
        selectedDate = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text("${selectedDate.toLocal()}".split(' ')[0]),
          const SizedBox(
            height: 20.0,
          ),
          ElevatedButton(
            onPressed: () => {
              _selectDate(context),
              print(selectedDate.day + selectedDate.month + selectedDate.year)
            },
            child: const Text('Pilih Tanggal'),
          ),
        ],
      ),
    );
  }
}