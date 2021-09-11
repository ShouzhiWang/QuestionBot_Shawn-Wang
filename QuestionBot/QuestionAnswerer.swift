// Edited by ShawnWang on 11 September 2021

struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowquestion = question.lowercased()
        if lowquestion .hasPrefix("hello") {
          return "Why, hello there!"
            }
        else if lowquestion.hasPrefix("where are the cookies") {
                return "In the cookie jar!"
            }
            else if lowquestion.hasPrefix("where") {
                return "To the North!"
            }
            else if lowquestion == "can i have a cookie" {
                return "Yes, you may."
            }
            else if lowquestion.hasPrefix("should") {
                return "You probably should"
            }
            else if lowquestion.hasPrefix("what is your name") {
                return "It was clearly labeled on the top!"
            }else {
                return "I don't know. You may try this tomorrow!"
            }
    }
}
