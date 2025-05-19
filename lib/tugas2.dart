void tugas2(){
print('=================TUGAS 2===============');
int nilaiUts = 80;
int nilaiUas = 50;
double kehadiran = (25/30) * 100 ;
double rataNilaiAkhir = (nilaiUts + nilaiUas) / 2 ;
bool kelulusan =  rataNilaiAkhir >=70 && kehadiran >= 75 && (nilaiUts >=60 || nilaiUas >= 60 );
print('Nilai UTS = $nilaiUts');
print('Nilai UAS = $nilaiUas');
print('Nilai rata - rata UTS dan UAS = $rataNilaiAkhir');
print('Kehadiran = ${kehadiran.toInt()} %');
if (kelulusan)
{
  print('Mahasiswa = Lulus');
} 
 else{
  print('Mahasiswa = Tidak Lulus');
  
}



}


