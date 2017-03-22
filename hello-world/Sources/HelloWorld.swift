//Solution goes in Sources
class HelloWorld {
   static func hello() -> String {
     return "Hello, World!"
   }

   static func hello(_ name: String) -> String {
     var result = "Hello, "
     result += name + "!"
     return result
   }
}
