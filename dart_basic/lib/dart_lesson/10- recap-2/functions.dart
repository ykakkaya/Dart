class RecapMethods{

  /*
 1. Parametre olarak girilen kilometreyi mile dönüştürdükten sonra geri
döndüren bir metod yazınız. Mile = Km x 0.621
2. Kenarları parametre olarak girilen ve dikdörtgenin alanını
hesaplayan bir metod yazınız.
3. Parametre olarak girilen sayının faktoriyel değerini hesaplayıp geri
döndüren metodu yazınız.
4. Parametre olarak girilen kelime içinde kaç adet e harfi olduğunu
gösteren bir metod yazınız.
5. Parametre olarak girilen kenar sayısına göre her bir iç açıyı hesaplayıp sonucu geri gönderen metod
yazınız.
• İç açılar toplamı = ( (Kenar sayısı - 2) x 180 ) / Kenar sayısı
6. Parametre olarak girilen gün sayısına göre maaş hesabı yapan ve elde edilen değeri döndüren metod
yazınız.
• 1 günde 8 saat çalışılabilir.
• Çalışma saat ücreti : 40 ₺
• Mesai saat ücreti : 80 ₺
• 150 saat üzeri mesai sayılır.
7. Parametre olarak girilen otopark süresine göre otopark ücreti hesaplayarak geri döndüren metodu
yazınız.
• 1 saat = 50 ₺
• 1 saat aşımından sonra her 1 saat , 10 ₺’dir.

  */

  double changeKm(double km){
    double mil=km*0.621;
    return mil;
  }

  double alanBul(double uzunKenar,double kisaKenar){
    return uzunKenar*kisaKenar;
  }

 int faktoriyelBul(int number){
    var result=1;
    for(var i=1;i<=number;i++){
      result*=i;
    }
    return result;
 }

 int harfBul(String kelime){
    int counter=0;
    for(var i=0;i<kelime.length;i++){
      if(kelime[i]=="e"){
        counter++;
      }
    }
    return counter;
 }

 double icAciToplami(int kenar){
    double result=0;
    if(kenar>=3){
      int step=(kenar-2)*180;
      result=step/kenar;
    }
    return result;
  }

  double salaryCalculator(int day){
    var mesai=0;
    double daySalary=0;
    int dayHour=day*8;
    if (dayHour>150){
      daySalary=150*40;

      mesai=(dayHour-150)*80;
      daySalary+=mesai;
      return daySalary;
    }else{
      daySalary=dayHour*40;
      return daySalary;
    }
  }

  double parkCash(int hour){
    if(hour<=1){
      return 50;
    }else{
      return 50+(hour-1)*10;
    }
  }

}