void main() {
    String username = "admin";
    String password ="3781";
    
    print(username == 'admin' && password == '3781');
    print(username == 'user' || password == '3781');
    print(!(username == 'user'));
}

// simple explaintions:
// logical AND (&&):  Both conditions must be true
// logical OR (||):   Only one condition needs to be true
// logical NOR (!):   Reverse the result.