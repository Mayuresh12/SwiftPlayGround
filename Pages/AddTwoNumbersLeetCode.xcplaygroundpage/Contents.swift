//: [Previous](@previous)

public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init(_ val: Int) {
             self.val = val
             self.next = nil
     }
}

class Solution {
    func addTwoNumbers(_ l1: ListNode?, _ l2: ListNode?) -> ListNode? {
        var A = l1
        print (A?.val)
        return l1
    }
}

public class Node {
    var value: String
    var next: Node?
    weak var previous : Node?
    init(value :String) {
        self.value = value
        self.next = nil
        self.previous = nil
    }
}

public class LinkedList{
    fileprivate var head : Node?
    private var tail : Node?
    
    public var isEmpty: Bool{
        return head == nil
    }
    
    public var first: Node?{
        return head
    }
    
    public var last: Node?{
        return tail
    }
    
    public func append(value: String){
        let newNode = Node(value :value)
        
        if let tailNode = tail{
            newNode.previous = tailNode
            tailNode.next = newNode
        }
        else{
            head = newNode
        }
        tail = newNode
        
    }
    
}
// 1
extension LinkedList: CustomStringConvertible {
    // 2
    public var description: String {
        // 3
        var text = "["
        var node = head
        // 4
        while node != nil {
            text += "\(node!.value)"
            node = node!.next
            if node != nil { text += ", " }
        }
        // 5
        return text + "]"
    }
}


let Alphabets = LinkedList()
Alphabets.append(value: "A")
Alphabets.append(value: "B")
Alphabets.append(value: "C")
Alphabets.append(value: "D")
Alphabets.append(value: "E")
Alphabets.append(value: "F")
Alphabets.append(value: "G")
Alphabets.append(value: "H")
Alphabets.append(value: "I")
Alphabets.append(value: "J")
Alphabets.append(value: "K")
Alphabets.append(value: "L")
Alphabets.append(value: "M")
Alphabets.append(value: "N")
Alphabets.append(value: "O")
Alphabets.append(value: "P")
Alphabets.append(value: "Q")
Alphabets.append(value: "R")
Alphabets.append(value: "S")
Alphabets.append(value: "T")
print(Alphabets)
