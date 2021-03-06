#TITLE=See7di.C++6.0
#INFO
EditPlus Cliptext Library v1.0 Written by Seven(See7di@Gmail.com).
This file is provided as a sample Cliptext library of EditPlus.
#SORT=n

#T=调试快捷键
F9:增加或删除断点
Ctrl+B:打开Breakpoints对话框设置或删除断点
F5:启动调试状态的程序
Ctrl+Shift+F5:从头启动调试状态的程序
Shift+F5:结束调试状态的程序
F11:步入,进入函数
F10:步越,跳过函数
Shift+F11:运行到当前函数外的第一个语句
Ctrl+F10:运行调试状态的程序到光标位置
Ctrl+Shift+F10:跳到光标位置,不执行中间的语句
Shift+F9:打开QuickWatch查看变量值
#T=字符常量
\a			响铃
\b			退格(Backspace)
\f			换页
\n			换行符
\r			回车符
\t			水平制表符
\v			纵向制表符
\\			反斜杠
\'			单引号
\"			双引号
\ddd		ddd是ASCII码的八进制,最多3位
\xhh或\Xhh	hh是ASCII码的十六进制,最多两位
#T=数据类型
C++的数据类型有:基本类似,构造类型,指针类型,引用类型,空类型
	基本类型:整型int,字符型char,浮点型float;double,布尔型bool
	构造类型:枚举类型,数组类型,结构类型,共用体类型,类类型

	bool:true;false;
	char:
		signed				有符号		-128-127
		unsigned			无符号		0-255
			例如:char x='a';
	int:
		signed				有符号		-2的31次方-(2的31次方-1)
		unsigned			无符号		0-(2的32次方-1)
			例如:int x=123;unsigned u;	short x=32767;//最大值了
		signed		long	有符号		-2的31次方-(2的31次方-1)
		unsigned	long	无符号		0-(2的32次方-1)
	float:					单精度实型	-10的38次方-10的38次方
		例如:float f;
	double:					双精度实型	-10的308次方-10的308次方
		例如:double y=234.432;
	
	数组:(数组元素个数可以用常量,但是不能用变量)
	错误的方式:int n;cin>>n;int a[n];//n的值来自用户输入,是一个变量,不可用来作为数组下标
	int grade[10];	//定义整形数组,10个元素
	int b[]={1,2,3,4};	//相当于int b[4]={1,2,3,4};
	int b[10]={1,2,3,4};	//相当于b[0]=1;b[1]=2;b[2]=3;b[3]=4;

	结构体:
	struct jiegouti{
		long num;
		char name[20];
		char sex;
		int age;
		float chengji;
		char addr[30];
	}

	共用体:只保存一组数据
	union gongyongti{
		char name[11];
		int a;
		double dat;
	}

	枚举类型:
	enum meiju{red,greed=1,yellow,blue};
	enum meiju aa;
	aa=red;
	int i;
	cin>>i;
	state=enum SharpShooter(i);	//强制类型转换,把整型转为枚举

	指針:
	int i=10;
	int *pi;
	pi=&i;


	//输出各个类型的长度
	cout<<"int 所占字节数是"<<sizeof(int)<<endl;
#T=定义常量
	#define PRICE 30		//定义了符号常量
	#define PI 3.1415		//同上
	const float pi=3.1415;	//用const定义常量

	//输出各个类型的长度
	cout<<"int 所占字节数是"<<sizeof(int)<<endl;
#T=┅┅┅┅┅┅┅┅┅ 
#T= 
#T= 

#T= 
 
#T= 
 
#T= 
 
#T= 
 
#T= 
 
#