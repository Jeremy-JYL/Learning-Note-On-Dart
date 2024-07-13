void hello_error() {
	throw 'Hello World!';
}

void main() {
	try {
		hello_error();
	} catch(e) {
		print('Hello World! Error!');
	} finally {
		print('Noting Happen!');
	}
}
