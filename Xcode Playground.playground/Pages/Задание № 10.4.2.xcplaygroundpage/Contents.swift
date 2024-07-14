func concatenateStrings(_ text: String) -> (String) -> (String) -> String {  
  return { s1 in    
    let concatenateString = text + s1    
    return { concatenateString + $0 }    
  }
}
 
concatenateStrings("Hi, ")(" now I am knowing ")(" currying")
