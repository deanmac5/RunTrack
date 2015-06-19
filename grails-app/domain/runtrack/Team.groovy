package runtrack

class Team {

  String name

  static hasMany = [users: User]

    static constraints = {
    }
}
