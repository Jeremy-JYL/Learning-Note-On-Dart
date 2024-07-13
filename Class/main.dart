class User {
	String? name;
	int?	age;
	int?	userid;

	void output() {
		print(name);
		print(age);
		print(userid);
	}
}

void main() {
	var newuser = new User();
	newuser.name = "Name";
	newuser.age = 50;
	newuser.userid = 0;

	newuser.output();
}
