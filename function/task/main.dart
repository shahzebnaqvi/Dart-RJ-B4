import 'marksheet.dart';
import 'stdData.dart';

void main() {
  for (var element in stdData) {
    markSheet(element["subj1"], element["subj2"], element["subj3"], element["name"], element["class"]);
  }
}