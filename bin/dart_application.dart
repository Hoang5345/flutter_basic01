class SinhVien {
  String? maSinhVien;
  String? ten;
  int? tuoi;
  double? diemTrungBinh;
  SinhVien(this.maSinhVien, this.ten, this.tuoi, this.diemTrungBinh);
  void inThongTin() {
    print(' $maSinhVien-$ten-$tuoi-$diemTrungBinh');
  }
}

void main() {
  List<SinhVien> danhSach = [];
  SinhVien svHoang = SinhVien('SV001', "tran viet hoang", 18, 7.9);
  danhSach.add(svHoang);
  SinhVien svHai = SinhVien('SV002', 'dam duc hai', 18, 8.9);
  danhSach.add(svHai);
  SinhVien svPhong = SinhVien('SV003', 'nguyen thanh phong', 18, 9.6);
  danhSach.add(svPhong);
  for (var sv in danhSach) {
    sv.inThongTin();
  }
}
