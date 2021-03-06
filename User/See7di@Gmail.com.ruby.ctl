#TITLE=See7di.Ruby
#INFO
EditPlus Cliptext Library v1.0 Written by Seven(See7di@Gmail.com).
This file is provided as a sample Cliptext library of EditPlus.
#SORT=n

#T=註釋方法
^#單行註釋
=begin
	這裡是
	多行註釋
=end
#T=Ruby的分隔符
符号			名称			用途 
；			分号			用来分隔一行中的多个语句 
()			圆括号		提高优先级；定义方法时容纳参数列表 
			空格			分隔字符；在可省略（）的地方,代替（） 
,			逗号			隔开多个参数 
.			点			将对象与它的方法隔开 
::			两个冒号		域作用符,将模块（类）与它的常量隔开
#T=Ruby的关键字 
别名:			alias
类定义:			class
模块定义:		module
方法定义:		def,undef
检查类型:		defined?
条件语句:		if,then,else,elsif,case,when,unless
循环语句:		for,in,while,until,next,break,do,redo,retry,yield
异常处理:		rescue,ensure
对象引用:		super,self
块的起始:		begin/end
嵌入模块:		BEGIN,END
方法返回:		return
逻辑判断:		not,and,or
文件相关:		__FILE__,__LINE__
逻辑值和空值:	true,false,nil
#T=Ruby的运算符 
优先级			能否重写			运算符						描述 
最高				Y				[] []=						数组下标     数组元素赋值 
				Y				**							乘冥 
				Y				！~ + -						非   位非   一元加    负号 
				Y				* / %						乘   除  模 
				Y				+ -							加   减 
				Y				>>  <<						右移    左移 
				Y				&							位与 
				Y				^ |							位异或     位或 
				Y				<=  <  >  >=				小于等于     小于     大于  大于等于 
				Y				<=>  ==  ===  =~  !=  !~	各种相等判断（!=  !~  不能重写）
								&&							短路与
								||							短路或
								..    ...					区间的开始点到结束点
								? :							三元条件运算符
								%= ~= /= -= += |= &= >>=
								=  <<=  *=  &&= ||=  **=	各种赋值 例如：a = 5; b += 3( 意思是：b = b+3 )；
								defined?					检查类型
								not							逻辑非
								or  and						逻辑或 逻辑与
								if  unless while  until		判断与循环
	最低							begin/end					定义方法、类、模块的范围
#T=Ruby的标识名区分大小写 
Ruby 使用一个约定来帮助它区别一个名字的用法：
名字前面的第一个字符表明这个名字的用法。
	局部变量、方法参数和方法名称应该用一个小写字母开头或者用一个下划线开头；
	全局变量用美元符作为前缀$；
	而实例变量用@开头；
	类变量用 @@ 开头；
	类名、模块名和常量应该用大写字母开头。 
词首字母后面可以是字母、数字和下划线的任意组合；@ 后面不可以直接跟数字
#T=Ruby的类库
puts和print为什么能够直接使用？
A)关键字可以直接使用；
B)还有其它常用的应用程序,我们将它们放在一个专门的目录下称为类库。如果当前程序要用到类库中某个程序已经定义好的类、方法,就应该使用require或include将类库程序名包含在当前程序中；
C)从父类继承得到的方法可以直接使用。
#T=Ruby数据类型
数据类型有数字,字符串,数组,哈希表,区间,正则表达式。
	数字分为整数型（1,0,75,1e3）,浮点型（2.4,7.0,0.99）
	浮点型小数点后必须跟数字（1.e3不可以,1.1e3可以）。数字可以有前缀：0表示八进制,0x表示十六进制,0b表示二进制（0724,0x5AC4,0b11101）。
	字符串是在‘’（单引号）、“”（双引号）之间的代码。
	数组的下标从0开始。Ruby的数组和其它语言不同,数组的每个元素可以是不同的类型：[2.4,99,“thank you”,[a,b,c],78]。
	区间:1..5表示1,2,3,4,5；
		1...5表示1,2,3,4。
#T=Ruby的条件运算 
==							(等于)
！=							(不等于)比较两个对象的值是否相等,返回true,flase
							a=1;b=1.0;a==b			#true
eql?						比较两个对象的值、类型是否相等,返回true,flase
							a=1;b=1.0;a.eql?(b)		#flase（a为整数型，b为浮点型）
equal?						比较两个对象在内存中地址是否相同,返回true,flase
							a=1.0;b=1.0;a.equal?(b)	#flase
							a=1.0;b=a;a.equal?(b)	#true
<=>							比较两个对象的大小，大于、等于、小于  分别返回1,0,-1 
							"aab" <=> "acb"			#-1（第二个a的ASCII码小于c） 
							[5] <=> [4,9]			#1（第一个元素 5 > 4） 
===							右边的对象是否在左边区间之内,返回true,flase 
							puts(0..9)=== 3.14		#true  
							puts('a'..'f')=== 'c'	#true 
=~（匹配）					用来比较是否符合一个正则表达式,返回模式在字符串中被匹配到的位置，否则返回nil 
!~ (不匹配)					断言不符合一个正则表达式,返回 true, flase 
<= <  >  >=					小于等于  小于  大于  大于等于
#T=

#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=┅┅┅┅┅┅┅┅┅
#T=輸入輸出方法
puts
print
printf
gets
#T=賦值運算
a=1;b=2+3				#a=1,b=5
a,b=b,a					#a=5,b=1
a=b=1+2+3				#a=6,b=6
a=(b=1+2)+3				#a=6,b=3
x=0						#x=0
a,b,c=x,(x+1),(x+2)		#a=0,b=1,c=2
#T=条件判断语句 
判断条件是否相等用“==”，注意不要写成“=”。 
单行语句
1)if 条件① then 语句1;语句2;语句…end
2)（语句1;语句2;语句…）if 条件
3)多行
	if 条件
		语句1;语句2;语句…
	elsif 条件
		语句1;语句2;语句…
	else
		语句1;语句2;语句…
	end

unless(除非)条件语句：
	unless 条件= if not(条件)

case分支条件语句
	case 对象
	when 可能性1
		语句1;语句2;语句…
	when 可能性2
		语句1;语句2;语句…
	when 可能性…
		语句1;语句2;语句…
	else
		语句1;语句2;语句…
	end
	例：x=3
	case x
	when 1..2
		print"x=",x,";在1..2中"
	when 4..9,0
		print"x=",x,";在4..9,0中,或是0"
	else
		print"x=",x,";其它可能"
	end
#T=循环语句
一.while（当…）循环
	while 条件
		语句1;语句2;语句…
	end

二.单行while循环
	（语句1;语句2;语句…）while 条件

三.until（直到…）循环
	until条件=while not(条件)
	a=1
	while a<10
		print a," "
		a=a+1
	end
	a=1
	until a>=10
		printa," "
		a=a+1
	end
四.for…in循环
	for 变量 in 对象
		语句1;语句2;语句…
	end
	对象可以是数组，区间，集合…
	for i in 1..9
		print i," "
	end
#T=break，next，redo，retry
	break，跳出当层循环；
	next，忽略本次循环的剩余部分，开始下一次的循环；
	redo，重新开始循环，还是从这一次开始；
	#retry，重头开始这个循环体,這個方法有錯誤
#T=times，upto，downto，each，step
3.times{print"Hi!"}					#Hi!Hi!Hi!
1.upto(9){|i| print i if i<=5}		#12345
9.downto(1){|i| print i if i<7}		#654321
(1..9).each{|i| print i if i<4}		#123
0.step(13,3){|i| print i,' '}		#0 3 6 9 12
#T=數據類型轉換
	print "我叫 "+@name+", 今年"+@age.to_s+"歲, "
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T=
#T= 
 
#T= 
 
#T= 
 
#T= 
 
#T= 
 
#