//
//  ContentView.swift
//  corona
//
//  Created by Shaimaa on 07/02/2022.
//

import SwiftUI


// يجب عمل هيكل وكائنات من الهيكل


struct ContentView: View {
    
    var body: some View {
        ZStack{
            Color.gray
                .opacity(0.3)
                .ignoresSafeArea()
            VStack{
                Image("corona")
                    .resizable()
                    .scaledToFit()
                Text("حالات كورونا الجديدة")
                    .font(.system(size: 30, weight: .bold, design: .default))
                    .padding()
                // name of new cases
                VStack{
        // الحالة الأولى
                // الاسم
                    Text("\(pepole[0].fullName)")
// المنطقة
                    Text("\(pepole[0].area)")
                    // عدد الجرعات
               Text("\(pepole[0].numOfDoses)")

                Divider()
                }
                VStack{
        // الحالة الثانية
                // الاسم
               Text("\(pepole[1].fullName)")
                // المنطقة
               Text("\(pepole[1].area)")
    // عدد الجرعات
               Text("\(pepole[1].numOfDoses)")

                Divider()
                }
                VStack{
              // الحالة الثالثة
                      // الاسم
                    Text("\(pepole[2].fullName)")
                     // المنطقة
                    Text("\(pepole[2].area)")
         // عدد الجرعات
                    Text("\(pepole[2].numOfDoses)")

                }
                Spacer()
                HStack{
                    Text("آخر تحديث ١٥-٣-٢٠٢٢")
                        .font(.system(size: 20, weight: .bold, design: .default))
                    Image(systemName: "repeat.circle.fill")
                        .foregroundColor(Color(#colorLiteral(red: 0, green: 0.5882, blue: 0.1961, alpha: 1)))
                        .font(.system(size: 30))
                }
                .padding()
                .border(Color.white, width: 5)
                .cornerRadius(10)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}






