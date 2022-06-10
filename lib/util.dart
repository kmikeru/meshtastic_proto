import 'dart:math';

const START1 = 0x94; // 148
const START2 = 0xc3; // 195

List<List<int>> splitPackets(List<int> data) {
  List<List<int>> out = [];
  for (int i = 0; i < data.length; i++) {
    if (data[i] == START1 && data[i + 1] == START2) {
      int l = data[i + 2] + data[i + 3];
      out.add(data.sublist(i, min(i + l + 4, data.length)));
    }
  }
  return out;
}

String formatDate(DateTime date) {
  return "${date.year}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')} ${date.hour.toString().padLeft(2, '0')}:${date.minute.toString().padLeft(2, '0')}:${date.second.toString().padLeft(2, '0')}";
}
