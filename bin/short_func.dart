
int sum(int a, int b)=> a+b;

String check(String user , String pass)=> (user == 'username'  && pass == 'password') ? 'login berhasil' :'login gagal';
void main(){
print(sum(5, 3));
print(check('username', 'password'));

}