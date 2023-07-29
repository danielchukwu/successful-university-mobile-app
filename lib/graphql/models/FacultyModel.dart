// : (){} "" <> ? _ ! *
class FacultyModel {
  final String id;
  final String name;
  final String hodId;
  // hod: User!

  FacultyModel({
    required this.id,
    required this.name,
    required this.hodId,
  });

  static FacultyModel fromMap({required Map faculty}) => FacultyModel(
    id: faculty['_id'],
    name: faculty['name'],
    hodId: faculty['hodId'],
  );
}