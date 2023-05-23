import SwiftUI

//MARK: first one is to make text stroke
//struct TestingView: View {
//    var body: some View {
//        StrokeText(text: "Sample Text", width: 0.5, color: .red)
//            .foregroundColor(.black)
//            .font(.system(size: 12, weight: .bold))
//
//    }
//}
//
//struct StrokeText: View {
//    let text: String
//    let width: CGFloat
//    let color: Color
//
//    var body: some View {
//        ZStack{
//            ZStack{
//                Text(text).offset(x:  width, y:  width)
//                Text(text).offset(x: -width, y: -width)
//                Text(text).offset(x: -width, y:  width)
//                Text(text).offset(x:  width, y: -width)
//            }
//            .foregroundColor(color)
//            Text(text)
//        }
//    }
//}

//struct TestingView_Previews: PreviewProvider {
//    static var previews: some View {
//        TestingView()
//    }
//}
