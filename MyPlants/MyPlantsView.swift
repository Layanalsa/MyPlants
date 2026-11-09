
import Foundation
import SwiftUI

struct MyPlantsView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack{
                Text("My Plants 🌱")
                    .font(.system(size: 34 , weight: .bold))
                    .foregroundStyle(Color.white)
                    .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                    .padding(.leading,16)
                    .padding(.top, 83)
                    .ignoresSafeArea()
                
                Divider()
                    .background(Color.white)
            }
        }
    }
}

#Preview {
    MyPlantsView()
}
