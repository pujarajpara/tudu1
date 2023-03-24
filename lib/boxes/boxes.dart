

import 'package:hive/hive.dart';
import 'package:tudu1/models/notes_model.dart';

class Boxes{
  static Box<NotesModel>getData()=>Hive.box<NotesModel>('notes');
}