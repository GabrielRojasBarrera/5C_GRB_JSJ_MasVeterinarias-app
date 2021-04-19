import 'package:flutter/material.dart';

import 'package:dropdown_formfield/dropdown_formfield.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:masveterinarias_app/pages/citos.dart';

class MsdaPage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MsdaPage> {
  String _myActivity;
  String _myActivityResult;
  String _myActivity2;
  String _myActivityResult2;
  String _myActivity3;
  String _myActivityResult3;
  final formKey = new GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _myActivity = '';
    _myActivityResult = '';
    _myActivity2 = '';
    _myActivityResult2 = '';
    _myActivity3 = '';
    _myActivityResult3 = '';
  }

  _saveForm() {
    var form = formKey.currentState;
    if (form.validate()) {
      form.save();
      setState(() {
        _myActivityResult = _myActivity;
        _myActivityResult2 = _myActivity2;
        _myActivityResult3 = _myActivity3;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Agendar una Cita'),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(16),
                child: TextField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            filled: true,
                            
                            hintText: "Nombre",
                            prefixIcon: Icon(
                              FontAwesomeIcons.dog,
                              color: Colors.grey[600],
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                          ),
                        ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                child: TextField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            filled: true,
                            
                            hintText: "Raza",
                            prefixIcon: Icon(
                              Icons.pets,
                              color: Colors.grey[600],
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                          ),
                        ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                child: DropDownFormField(
                  titleText: 'Categoria',
                  hintText: 'Selecciona una categoria',
                  value: _myActivity,
                  onSaved: (value) {
                    setState(() {
                      _myActivity = value;
                    });
                  },
                  onChanged: (value) {
                    setState(() {
                      _myActivity = value;
                    });
                  },
                  dataSource: [
                    {
                      "display": "Veterinario",
                      "value": "Veterinario",
                    },
                    {
                      "display": "Estetico",
                      "value": "Estetico",
                    },
                    
                  ],
                  textField: 'display',
                  valueField: 'value',
                ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                child: DropDownFormField(
                  titleText: 'Servicio',
                  hintText: 'Seleccione un servicio',
                  value: _myActivity2,
                  onSaved: (value) {
                    setState(() {
                      _myActivity2 = value;
                    });
                  },
                  onChanged: (value) {
                    setState(() {
                      _myActivity2 = value;
                    });
                  },
                  dataSource: [
                    {
                      "display": "Baño Perro Grande",
                      "value": "Baño Perro Grande",
                    },
                    {
                      "display": "Corte Perro Mediano",
                      "value": "Corte Perro Mediano",
                    },
                    {
                      "display": "Vacunacion Rabia Canina",
                      "value": "Vacunacion Rabia Canina",
                    },
                    {
                      "display": "Consulta Veterinaria",
                      "value": "Consulta Veterinaria",
                    },
                    {
                      "display": "Vacunacion Rabia Felino",
                      "value": "Vacunacion Rabia Felino",
                    },
                    {
                      "display": "Desparacitación Gatos",
                      "value": "Desparacitación Gatos",
                    },
                    
                  ],
                  textField: 'display',
                  valueField: 'value',
                ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                child: DropDownFormField(
                  titleText: 'Fecha y hora',                  
                  hintText: 'Seleccione una fecha',
                  value: _myActivity3,
                  onSaved: (value) {
                    setState(() {
                      _myActivity3 = value;
                    });
                  },
                  onChanged: (value) {
                    setState(() {
                      _myActivity3 = value;
                    });
                  },
                  dataSource: [
                    {
                      "display": "2021-04-16 12:30:00",
                      "value": "2021-04-16 12:30:00",
                    },
                    {
                      "display": "2021-04-16 13:00:00",
                      "value": "2021-04-16 13:00:00",
                    },
                    {
                      "display": "2021-04-16 13:35:00",
                      "value": "2021-04-16 13:35:00",
                    },
                    {
                      "display": "2021-04-16 14:00:00",
                      "value": "2021-04-16 14:00:00",
                    },
                    {
                      "display": "2021-04-16 14:35:00",
                      "value": "2021-04-16 14:35:00",
                    },
                    {
                      "display": "2021-04-16 15:00:00",
                      "value": "2021-04-16 15:00:00",
                    },
                    {
                      "display": "2021-04-16 15:35:00",
                      "value": "2021-04-16 15:35:00",
                    },
                  ],
                  textField: 'display',
                  valueField: 'value',
                ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                          width: double.infinity,
                          child: RaisedButton(
                           onPressed: () => Navigator.of(context).pop(),  
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            color: Colors.blue[600],
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 18.0),
                              child: Text(
                                "Agendar",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                ),
                              ),
                            ),
                          ),
                        ),
              Container(
                padding: EdgeInsets.all(16),
                child: Text(_myActivityResult),
               
              )
            ],
          ),
        ),
      ),
    );
  }
}