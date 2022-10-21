import 'package:flutter/material.dart';

class TableCode extends StatelessWidget {
  const TableCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Table Code'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text('''class TableWidget extends StatelessWidget {
  const TableWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Table Widget'),
        ),
        body: ListView(children:[
          Center(
              child: Text(
            'Student Info',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          )),
          DataTable(
            columns: [
              DataColumn(
                  label: Text('ID',
                      style: TextStyle(
                          fontSize: 14, fontWeight: FontWeight.bold))),
              DataColumn(
                  label: Text('Name',
                      style: TextStyle(
                          fontSize: 14, fontWeight: FontWeight.bold))),
              DataColumn(
                  label: Text('Department',
                      style: TextStyle(
                          fontSize: 14, fontWeight: FontWeight.bold))),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('21221203049')),
                DataCell(Text('Ibrahim')),
                DataCell(Text('CSE')),
              ]),
              DataRow(cells: [
                DataCell(Text('21221203048')),
                DataCell(Text('Mehedi')),
                DataCell(Text('EEE')),
              ]),
              DataRow(cells: [
                DataCell(Text('21221203045')),
                DataCell(Text('Rakib')),
                DataCell(Text('CIVIL')),
              ]),
              DataRow(cells: [
                DataCell(Text('21221203047')),
                DataCell(Text('Tomal')),
                DataCell(Text('CSE')),
              ]),
            ],
          ),
        ]));
  }
}''',style: TextStyle(fontSize: 15),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
