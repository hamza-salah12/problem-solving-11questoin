class ExamResult {
  String _studentName = "";
  double _score = 0;

  String get studentName => _studentName;


  set studentName(String value) {
    if (value.isNotEmpty) {
      _studentName = value;
    } else {
      print("don't leave the file blank");
    }
  }

  double get score => _score;
  set score(double value) {
    if (value >= 0 && value <= 100) {
      _score = value;
    } else {
      print("the grade must be between 100 -- 0 ");
    }
  }

  String get grade {
    if (_score > 85) return "A";
    if (_score > 65) return "B";
    return "F";
  }
}

void main() {
  ExamResult er = ExamResult();
  er.studentName = "Hamza";
  er.score = 90;
  print("${er.studentName}: ${er.grade}");
}
