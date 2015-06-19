package runtrack

class Event {

  Date dataPerformed
  String distanceKM

  static belongsTo = [user: User]

    static constraints = {
    }
}
