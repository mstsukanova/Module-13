func cigaretteVendingMachine(personAge: Int, closure: (Int) -> Bool) {  
  if closure(personAge) {    
    print("Thank you for purchasing our products, do not forget that smoking is harmful to your health! Have a nice day.")    
  } else {    
    print("I apologize! But cigarettes are not sold to people under 18!")    
  }
}
 
cigaretteVendingMachine(personAge: 25) { $0 > 18 }


let accountingReport: (_ name: String, _ age: Int, _ position: String, _ salary: Float) -> (String) = {  
  "Employee: \($0), \($1), works as a \($2) with a salary of $ \($3 * 3.14) a month."  
}
 
print(accountingReport("Semen", 23, "IOS-developer", 1209.9))
