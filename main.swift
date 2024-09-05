//
//  main.swift
//  operations in arrays
//
//  Created by ELİF on 5.09.2024.
//

import Foundation

/* Dizideki Sayıların Ortalamasını Hesaplama
 Açıklama: Kullanıcıdan bir dizi sayı alır ve bu sayıların ortalamasını hesaplar.

*/

var dizi : [Int] = []
var total = 0
var average : Double = 0.0


print("işlem yapmak istediğiniz sayıları barındıran bir sayı kümesi oluşturmalısınız. sayılarınızı girdiğinizde 00 tuşlayarak ekleme yapma işlemini sonlandırabilirsiniz.")

for i in 1... {
    print("\(i). sayıyı giriniz.")
    if let a = readLine(), let b = Int(a) {
        if b == 00 { break }
        dizi.append(b)
        
    } }

        for n in dizi {
         
            total += n
            
       }
    
average = Double (total / dizi.count)



print("oluşturduğunuz sayı kümeniz : \(dizi)")
print("Girilen sayıların toplamı: \(total)")
print("Girilen sayıların ortalaması: \(average)")


