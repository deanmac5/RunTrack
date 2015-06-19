package runtrack

class User {

  String name
  String email

  static hasMany = [events: Event]
  static belongsTo = [team: Team]

    static constraints = {
      name unique:true
      email email:true, nullable: true
    }
}
