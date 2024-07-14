class MyCar {
 
  func startCar(gasolineLiters: Int){
 
    if gasolineLiters > 0{
 
      let carStartWork = "vrum vrum vrum vrum vrum"
 
      let dashboardMessage = "Excellently my car is still alive! I won't be late for work"
 
      print("\(carStartWork) \(dashboardMessage)")
 
    } else {
 
      let carStartWork = "kr kr kr kr"
 
      let dashboardMessage = "Awful! my car is dead, i won't make it to work on time!"
 
      print("\(carStartWork) \(dashboardMessage)")
    }
 
  }
}
 
MyCar().startCar(gasolineLiters:30)
