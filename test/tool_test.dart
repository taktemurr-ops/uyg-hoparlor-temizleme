import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_hoparlor_temizleme/uyg_hoparlor_temizleme.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(hoparlorTemizlemeTool.id, hoparlorTemizlemeId);
    expect(hoparlorTemizlemeTool.title.length, 33);
    expect(hoparlorTemizlemeTool.tagline.length, 33);
  });
}
