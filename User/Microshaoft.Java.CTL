#TITLE=01.Microshaoft.Java
#INFO
New Cliptext library
#SORT=n

#T=һЩjava�Ļ���֪ʶ
ǰ��
��ԭ���������Щ���⣬����˵���Ǳ��Ĳ���ʲôʵ����Ŀ��һ����Ӧ�õ�֪ʶ��֪ʶ�����������⣬������java�Ļ���֪ʶ��ֻ���ڴ����ѧʱ���ö�Щ�����쿴�˿���Т����ʦ����Ƶ��ͻȻ�����Լ��������˽�Java�ܶණ������Щ�����ˣ�����Щ��ǰ������֪������������һ�£���Щ����ע���𣿣�ţ�˾Ͳ�Ҫ���¿��ˣ�
 
1.��&���͡�&&�����������
��&���͡�&&�����������ڣ����ʹ��ǰ�����ӣ���ô�����κ��������&�����ߵı���ʽ���������㡣���ʹ�ú������ӣ�����&&�������Ϊfalse���򽫲���������ұߵı���ʽ����|���͡�||���������롰&���͡�&&��������һ���� 
public class TestAnd 
{ 
   public static void main(String[] args) 
   { 
       int x=0; 
       int y=3; 
       if(x!=0 && y==y/x) 
          System.out.println("y = "+y); 
   } 
}

 
���������У�����while�����ж������еĵ�һ����������ʽ�ǲ������ģ�����Ͳ����жϵڶ�����������ʽ��ֵ������ǡ���·���������������ʽ֮���á�&�������ӣ������������������ʾ�������������������ʱ�ͻ���� 
2.���������ڴ��еı�ʾ
����ڼ����ԭ���Ͳ���ϵͳ�п����ıȽ϶࣬�ܻ����ģ��������0x50000000����Ӧ�ĸ�����

 
2.��>>���͡�>>>����ɶ����
ǰ����λ����������ƣ�������ѣ��Ǻ��������ʲô�����������
�κ���Ϣ�ڼ�����ж����Զ����Ƶ���ʽ����ģ�&,|,^���˿�����Ϊ�߼��������Ҳ������Ϊλ��������Ƕ������������е�ÿһ��������λ���������㡣 
ֻ�вμ��������λ��Ϊ1��&����Ľ����Ϊ1�������Ϊ0�� 
ֻ�вμ��������λ��Ϊ0��|����Ľ����Ϊ0�������Ϊ1�� 


 
 
 
ֻ�вμ��������λ��ͬ��^����Ľ����Ϊ1�������Ϊ0��
���ǿ��Զ����ݰ�������λ������λ������java����λ����������֣� 
<<  ���� 
>>  ���� 
>>> �޷�������
public class ShiftTest 
{ 
����public static void main(String [] args) 
����{ 
       int x=0x80000000; 
       int y=0x80000000; 
��������x=x>>1; 
��������y=y>>>1; 
��������System.out.println(��0x80000000>>1 = �� + Integer.toHexString(x)); 
��������System.out.println(��0x80000000>>>1 = �� + Integer.toHexString(y)); 
����} 
} 
���н�����£� 
0x80000000>>1 = c0000000 
0x80000000>>>1 = 40000000
ʮ������������ĶԱ� 
    0x80000000 =1000,0000, 0000, 0000, 0000, 0000, 0000, 0000 
    0xc0000000 =1100,0000, 0000, 0000, 0000, 0000, 0000, 0000 
    0x40000000 =0100,0000, 0000, 0000, 0000, 0000, 0000, 0000
3.Java�ж�ά�����ǲ����ǹ��������ʽ��
���ͣ�java �в�û�������Ķ�ά���飬ֻ����������飬 Java�ж�ά���鲻һ���ǹ��������ʽ�����������������飺

 
���滹������˼���⣬���ѵ������ܷ������ԥ��˵���𰸣�
˼����1��
ĳ����ѵ����ҪΪ�µ���ѧԱ���ŷ��䣬���蹲��x��ѧԱ��ÿ���������ס6�ˣ�������һ����ʽ����������Ҫס�ķ������� 
�𰸣�(x+5)/6�������㷨�������ڲ鿴���԰�ķ�ҳ��ʾ�ϣ� ����x���ܹ�����������6��ÿҳ��ʾ������������������ܹ��ж���ҳ�� 
˼����2��
������Ҫ��x��ֵ��0��9֮��ѭ���仯����д����Ӧ�ĳ�����롣 
�𰸣�
int x=0; 
while(true) 
{ 
����x = (x+1)%10; 
}

#T=Java RemotingԶ�̷����ϣ�
Java RemotingԶ�̷����ϣ�
���� ���� ������ 2012��1��2��
���� ���� & ���� ���� Java , ���� , ���븴�� , ���
������         
��������������JavaԶ�̷���Ľ��������Java�ֲ�ʽԶ�̷���Ľ���������������ڻ�����Ӧ��Խ��Խ�ռ������Ǽ򵥷����£��γ����ָ�ֵı�����

��س�������

Visual Studio 11 Beta �� .NET Framework 4.5 Beta����������У�
���޵��п���һ����Ʒ��ʱ������������û�л��ۣ���ô�����ʵ�ֻ�Ƚ����⣬�ܶ�ʱ��ǰ��web������˺ܶ���DAL��Ĵ��롣�����������Ų�ƷԽ��Խ�࣬ÿ����Ʒ�ļ���ʵ�ֶ����кܶ��ظ����롣��͸����ڵ�ά�������������˲��㣨�������ĳ�������������Ż�������־���������ۻ�ǳ��ߣ�������ģ�黯��֮������

����ģ�黯������ζ�Ŵ����ʵ�ּܹ�������Web����DAL��ļ򵥹�ϵ�ˡ��ܶ����Ƶ�ҵ������Ϊһ���ֲ�ʽ����Java����֧�ֶ���Զ�̷����ʵ�֣���EJB�� WebService�� RMI��Hessian�ȵȡ���������ͨ��һ�������������������Щ������ʹ���Լ���ʵ�������Ȩ����ּ��������ó�����

�������ṩһ���ֲ�ʽ�Ķ������ķ����ṩ���ӵ����֡�

1. RMI
RMI��Java�ṩ�ķֲ�ʽӦ��API��Զ�̷�������RPC��ʵ�֡�������ּ�ǣ�ĳ��JVM�µĶ�����Ե�������JVM�µ�Զ�̶���RMI�ĵײ�ʵ���ǹ�����TCPЭ��֮�ϣ���Զ�̶���󶨾���Ķ˿ںţ������ͻ��˵����󣻿ͻ�����Զ�̶����ͨ�ŵ��У�������Ԥ����Ľӿڣ���RMI������һ������Stub�����࣬ÿ�οͻ��˵���Զ�̶����ʱ��Stub��������ʼ������������Զ�����ӡ����������б���(marshal)��ͨ�����紫�������������ˣ����Է��صĽ�����з�����(unmarshal)�����ڿͻ��˵��÷�������RMI�����˶������л������紫���ʵ��ϸ�ڡ�



ͼһ��RMI�ĵ��û���[1]

ͼһ������RMI���õĴ��岽�裺����RMI Server��ͨ������RMIRegistry(Զ�̶�������ע�����)��һ��Զ�̶��󣬶����Ԫ������Ϣ����һ�����е�Web Server���棻Ȼ��RMI Client�ᷢ������RMIRegistry��ȡԶ�̶���ĵ�ַ����Զ�̵��øö���ķ�����

��������ʹ��RMI��ʵ��֮ǰ��������������

�ӿ���IAnimalService.java
import java.rmi.Remote;
import java.rmi.RemoteException;
public interface IAnimalService extends Remote {
    String getMonkeyName() throws RemoteException;
}
ʵ����AnimalServiceImp.java
import java.rmi.RemoteException;
import java.rmi.registry.Registry;
import java.rmi.registry.LocateRegistry;
import java.rmi.server.UnicastRemoteObject;
public class AnimalServiceImp implements IAnimalService {
    public AnimalServiceImp() {
    }

    @Override
    public String getMonkeyName() throws RemoteException {
        return "I'm Jacky";
    }
}
�����AnimalServer.java
import java.rmi.RemoteException;
import java.rmi.registry.Registry;
import java.rmi.registry.LocateRegistry;
import java.rmi.server.UnicastRemoteObject;
try {
    final int port = 8009; //�󶨵Ķ˿ں�
    final String host = "127.0.0.1"; //������Ϊ����host
    final String serviceName = "animalService"; //��������
    IAnimalService obj = new AnimalServiceImp();
    IAnimalService stub = (IAnimalService) UnicastRemoteObject.exportObject(obj, port); //�˿ڰ�Զ�̶���
    Registry registry = LocateRegistry.getRegistry();
    registry.unbind(serviceName);
    registry.bind(serviceName, stub); //ע������ַ
    System.out.println("Server Start...");
} catch (Exception e) {
    System.err.println("Server exception: " + e.toString());
    e.printStackTrace();
}
�ͻ���Client.java
import java.rmi.RemoteException;
import java.rmi.registry.Registry;
import java.rmi.registry.LocateRegistry;
Registry registry = null;
final String host = "127.0.0.1";
final String serviceName = "animalService"; //��������
try {
    registry = LocateRegistry.getRegistry(host); //��ȡԶ�̶�������ע��
    //��ȡ��̬������
    IAnimalService stub = (IAnimalService) registry.lookup(serviceName);
    //Զ�̵���
    String name = stub.getMonkeyName();
    System.out.println("monkey name: " + name);
} catch (Exception e) {
    e.printStackTrace();
}
����RMI�������������롢����RMIRegistry�����з���˵Ĵ���(AnimalServer.java)


�ͻ��˵���RMI�����пͻ��˴���(Client.java)


ʹ��RMI�����ף�

���ƣ���������Զ�̷���ģ�ͣ�����TCPЭ���ϵķ���ִ���ٶȿ졣
���ƣ����ܿ����ԣ�ÿ��Զ�̶���Ҫ�󶨶˿ڣ�����ά������֧�ֲַ�ʽ����JTA
����Appletʱ�ڣ�Applet+RMI��Javaҵ�ڹ㷺�Ƴ�ķ�ʽ��ʵ�ֲַ�ʽ���㡣������ΪRMI��ܶ��ڰ�ȫ�ԡ����񡢿���չ�Ե�֧�ַǳ����ޣ������������䷢չ��

2. EJB
EJB��֮ǰSun��˾�Ƴ��Ļ����������ķ����������ģ�͡���ּ�ڳ�Ϊһ������ֲ�ġ�����չ�ġ��������ġ����а�ȫ���Եķֲ�ʽ���������



ͼ����EJB��J2EE��������еĽ�ɫ[2]

EJB�ĺ������������֣��ỰBean��ʵ��Bean����ϢBean��EJB3.0�����ģ�����˺ܶ�򻯣������˿����Լ����õĸ��Ӷȡ��������۵Ķ���EJB3.0Ϊ׼��



ͼ����EJB3.0�ܹ�ͼ[3]

��ͼ�������������ỰBean��Ҫ����ҵ���߼�����������ỰBean��Ϊ��״̬Bean����״̬Bean����״̬Bean��¼�ͻ��˵���Ϣ����״̬Bean��֮��ʵ��Bean����־ò�ORMapping�Ĺ�����EJB3.0��ʵ��Bean���˺ܴ�ĵ������ṩ�˳־û�API(JPA)�����˿��������á���ϢBean��Ҫ��������JMS�м�����ܵĿͻ�����Ϣ����JMS���е������ߣ�����������һ���첽����״̬�ỰBean��

���ڱ��ĵ�������˵�����ʺ�ʹ����״̬�ĻỰBean���������������¾����ʵ�֡�

�ӿ���AnimalBeanLocal.java
import javax.ejb.Remote;
@Remote
public interface AnimalBeanLocal {
    String getMonkeyName();
}
��״̬�ỰBean AnimalBean.java
import javax.ejb.Stateless;
/**
* Session Bean implementation class AnimalBean
*/
@Stateless
public class AnimalBean implements AnimalBeanLocal {
    /**
    * Default constructor.
    */
    public AnimalBean() {
    }
    public String getMonkeyName() {
        return "I'm Jacky";
    }
}
�ͻ���Client.java
import javax.naming.InitialContext;
//����JNDI������Ŀ¼�����ȡEJB
Properties props = new Properties();
props.setProperty("java.naming.factory.initial", "org.jnp.interfaces.NamingContextFactory");
props.setProperty("java.naming.provider.url", "localhost:1099");
props.setProperty("java.naming.factory.url.pkgs", "org.jboss.naming");
try {
    InitialContext ctx = new InitialContext(props);
    AnimalBeanLocal proxy;
    proxy = (AnimalBeanLocal) ctx.lookup("AnimalBean/remote");
    System.out.println(helloworld.getMonkeyName());
} catch (Exception e) {
    e.printStackTrace();
}
����EJB������JBOSS������EJB���ע���JNDI����


�ͻ��˵���EJB�����пͻ��˴���


ʹ��EJB�����ף�

���ƣ�����չ�Ժã���ȫ��ǿ��֧�ֲַ�ʽ��������
���ƣ����ܿ����ԣ�������Ը��ӣ���ͬJ2EE����֮��������޷�Ǩ�ơ�
EJB�Ǳ�ڸ�����ķֲ�ʽ�����������Ҫԭ����EJB���ø��Ӷ��Ҳ�ͬ����Ǩ���������ѡ�����EJB3.0���˺ܶ�ļ򻯣���������������Ա��ء�����ѧϰ������˶��͵ļ�����˵����������ҵ���Ĳ��õĽ��������

3. Web Service
Web Service��һ��ֲ�ʽӦ��ģ�͵Ĺ淶�� �����������紫��Э��ͷ��ʷ�������ݸ�ʽ����ģ�������˼�����ʵ��ϸ�ڣ�ּ���ṩ��ɢ��ϡ���ƽ̨�������Եķ��������



ͼ�ģ�Web Service�ܹ�ͼ[4]

ͼ��������SOAPЭ��ʵ�ֵ�Web Serviceģ��(�������۶���SOAPЭ��ʵ��Ϊ׼)�����ȿͻ���ͨ��UDDI(��������ƽ̨)�ҵ���Ӧ��Web Service�����ض�ӦWSDL�ļ������ɱ��ش����࣬�̶�����Web Service����UDDI�ĸ���һֱ����������Ϊ�ͻ���һ�㶼֪��Web Service�ĵ�ַ��

����������ʹ��Web Service��ʵ�ֱ��ĵ�����������ʹ�õ�Web Service����������CXF(http://cxf.apache.org/)���淶ʹ�õ���JAX-WS��

�ӿ���IAnimalService.java
import javax.jws.WebService;
@WebService
public interface IAnimalService {
    public String getMonkeyName();
}
ʵ����AnimalServiceImp.java
import javax.jws.WebService;
@WebService(endpointInterface = "IAnimalService", serviceName = "AnimalService")
public class AnimalServiceImp implements IAnimalService {
    @Override
    public String getMonkeyName() {
        return "I'm Jacky";
    }
}
�����Server.java
import javax.xml.ws.Endpoint;
IAnimalService serviceInstance = new AnimalServiceImp();
final String address = "http://localhost:9000/animalService"; //��������
Endpoint.publish(address, serviceInstance); //�󶨲���������


�ͻ���Client.java(�����ֶ�����WSDL�ļ�����̬����Web Service)
import org.apache.cxf.interceptor.LoggingInInterceptor;
import org.apache.cxf.interceptor.LoggingOutInterceptor;
import org.apache.cxf.jaxws.JaxWsProxyFactoryBean;
JaxWsProxyFactoryBean factory = new JaxWsProxyFactoryBean();
factory.getInInterceptors().add(new LoggingInInterceptor()); //��־����������
factory.getOutInterceptors().add(new LoggingOutInterceptor()); //��־���������
factory.setServiceClass(IAnimalService.class);
factory.setAddress("http://localhost:9000/animalService");
IAnimalService client = (IAnimalService) factory.create();
System.out.println(client.getMonkeyName());


ʹ��Web Service�����ף�

���ƣ������ԡ���ƽ̨��SOA˼���ʵ�֣���ȫ�Ըߣ�������������legacyϵͳ�Ĺ���
���ƣ�������Բ��֧�����׶�����
Web Serviceʹ�õķ�Χ�ǳ��㣬����SalesForces(http:// www.salesforce.com)����������������CRM�ṩ�̣� ���Ĳ�Ʒ����ʹ�ò�ͬ����ƽ̨����ҵ(.Net�� Java�� Ruby)��SalesForces�Ƽ�������ݽӿ�����Web Service�ķ�ʽ������[8]��Web Service��һ�����ó����ǣ���ҵ�ܶ�ʱ���������ϵͳ�����ݽ�����������ϵͳʹ�õļ���ƽ̨��һ�£�Web Service�Ǹ�������ѡ��

����
[1] http://www.tcs.uj.edu.pl/~krawczyk/programowanie_w_sieci_internet/wyklad/wyklad5-rmi/rmi/slajd1.html

[2] http://www.ibm.com/developerworks/cn/websphere/library/bestpractices/enterprise_javabean.html

[3] http://publib.boulder.ibm.com/infocenter/radhelp/v7r5/topic/com.ibm.jee5.doc/topics/cejb3vejb21.html

[4] http://www.emeraldinsight.com/journals.htm?articleid=862014&show=abstract

���߼��
���ȣ��Ϻ���ͨ��ѧ�����˶ʿ��ҵ��5�껥��������ҵ���飬�־�ְ�ڹ���ĳ��������˾��ϲ����Դ����������Java��ҵ�ܹ����ֲ�ʽ�����������ܸ߿ɿ���������м�������飬ϣ���ܶԹ��������������ס����͵�ַ��http://haperkelu2011.iteye.com/
#T=Java CodeReview CheckList
Code Review Check List
For Java Language
Project ID:		Work product:	
Checked By:		Date :	
Note:	
			
	I - DEVIATION OBJECTIVE
#		I.1 �C DEVIATION	Yes	No	NA
1.		Does the code correctly implement the design?	0
0
0
2.		Does the code implement more than the design?	0
0
0
3.		Is every parameter of every method passing mechanism (value or reference) appropriate?	0
0
0
4.		Does every method return the correct value at every method return point?	0
0
0
	II �C OMISSION OBJECTIVE
#		II.1 �COMISSION	Yes	No	NA
5.		Does the code completely implement the design?	0
0
0
6.		Are there any requirements of design that were not implemented?	0
0
0
	III - DEFECT OBJECTIVE
#		III.1 �C Variable and Constant Declaration 	Yes	No	NA
7.		Are descriptive variable and constant names used in accord with naming conventions?	0
0
0
8.		Is every variable correctly typed?	0
0
0
9.		Is every variable properly initialized?	0
0
0
10.		Are all for-loop control variables declared in the loop header?	0
0
0
11.		Are there variables that should be constants?	0
0
0
12.		Are there attributes that should be local variables?	0
0
0
13.		Do all attributes have appropriate access modifiers (private, protected, public)?	0
0
0
14.		Are there static attributes that should be non-static or vice-versa?	0
0
0
#		III.2 �C Method Definition	Yes	No	NA
15.		Are descriptive method names used in accord with naming conventions?	0
0
0
16.		Do all methods have appropriate access modifiers (private, protected, public)?	0
0
0
17.		Is every method parameter value checked before being used?	0
0
0
18.		Are there static methods that should be non-static or vice-versa?	0
0
0
#		III.3 �C Class Definition	Yes	No	NA
19.		Does each class have an appropriate constructor? 	0
0
0
20.		Do any subclasses have common members that should be in the superclass?	0
0
0
21.		Can the class inheritance hierarchy be simplified?	0
0
0
#		III.4 �C Data Reference	Yes	No	NA
22.		For every array reference: Is each subscript value within the defined bounds?	0
0
0
23.		For every object or array reference: Is the value certain to be non-null? 	0
0
0
#		III.5 �C Computation/Numeric	Yes	No	NA
24.		Are there any computations with mixed data types?	0
0
0
25.		Is overflow or underflow possible during a computation?	0
0
0
26.		For each expressions with more than one operator: Are the assumptions about order of evaluation and precedence correct?	0
0
0
27.		Are parentheses used to avoid ambiguity?	0
0
0
28.		Does the code systematically prevent rounding errors?	0
0
0
29.		Does the code avoid additions and subtractions on numbers with greatly different magnitudes?	0
0
0
30.		Are divisors tested for zero or noise?	0
0
0
#		III.6 �C Comparison/Relational	Yes	No	NA
31.		Has each boolean expression been simplified by driving negations inward?	0
0
0
32.		For every boolean test: Is the correct condition checked?	0
0
0
33.		Are there any comparisons between variables of inconsistent types? 	0
0
0
34.		Are the comparison operators correct?	0
0
0
35.		Is each boolean expression correct?	0
0
0
36.		Are there improper and unnoticed side-effects of a comparison? 	0
0
0
37.		Has an "&" inadvertently been interchanged with a "&&" or a "|" for a "||"?	0
0
0
38.		Does the code avoid comparing floating-point numbers for equality?	0
0
0
39.		Is every three-way branch (less,equal,greater) covered?	0
0
0
#		III.7 �C Control Flow	Yes	No	NA
40.		For each loop: Is the best choice of looping constructs used?	0
0
0
41.		Will all loops terminate?	0
0
0
42.		When there are multiple exits from a loop, is each exit necessary and handled properly?	0
0
0
43.		Does each switch statement have a default case?	0
0
0
44.		Are missing switch case break statements correct and marked with a comment?	0
0
0
45.		Is the nesting of loops and branches too deep, and is it correct?	0
0
0
46.		Can any nested if statements be converted into a switch statement?	0
0
0
47.		Are null bodied control structures correct and marked with braces or comments?	0
0
0
48.		Does every method terminate?	0
0
0
49.		Are all exceptions handled appropriately?	0
0
0
50.		Do named break statements send control to the right place?	0
0
0
#		III.8 �C Input/Output	Yes	No	NA
51.		Have all files been opened before use?	0
0
0
52.		Are the attributes of the open statement consistent with the use of the file?	0
0
0
53.		Have all files been closed after use?	0
0
0
54.		Is buffered data flushed?	0
0
0
55.		Are there spelling or grammatical errors in any text printed or displayed?	0
0
0
56.		Are error conditions checked?	0
0
0
57.		Are files checked for existence before attempting to access them?	0
0
0
58.		Are all I/O exceptions handled in a reasonable way?	0
0
0
#		III.9 �C Module Interface	Yes	No	NA
59.		Are the number, order, types, and values of parameters in every method call in agreement with the called method's declaration?	0
0
0
60.		Do the values in units agree (e.g., inches versus yards)?	0
0
0
61.		If an object or array is passed, does it get changed, and changed correctly by the called method?	0
0
0
#		III.10 �C Comment	Yes	No	NA
62.		Does every method, class, and file have an appropriate header comment?	0
0
0
63.		Does every attribute,variable or constant declaration have a comment?	0
0
0
64.		Is the underlying behavior of each method and class expressed in plain language?	0
0
0
65.		Is the header comment for each method and class consistent with the behavior of the method or class?	0
0
0
66.		Are all comments consistent with the code?	0
0
0
67.		Do the comments help in understanding the code?	0
0
0
68.		Are there enough comments in the code?	0
0
0
69.		Are there too many comments in the code?	0
0
0
#		III.11 �C Layout and Packing	Yes	No	NA
70.		Is a standard indentation and layout format used consistently?	0
0
0
71.		For each method: Is it no more than about 60 lines long?	0
0
0
72.		For each compile module: Is no more than about 600 lines long?	0
0
0
#		III.12 �C Modularity	Yes	No	NA
73.		Is there a low level of coupling between modules (methods and classes)?	0
0
0
74.		Is there a high level of cohesion within each module (methods or class)?	0
0
0
75.		Is there repetitive code that could be replaced by a call to a method that provides the behavior of the repetitive code?	0
0
0
76.		Are the Java class libraries used where and when appropriate?	0
0
0
#		III.13 �C Storage Usage	Yes	No	NA
77.		Are arrays large enough?	0
0
0
78.		Are object and array references set to null once the object or array is no longer needed?	0
0
0
#		III.14 �C Performance	Yes	No	NA
79.		Can better data structures or more efficient algorithms be used?	0
0
0
80.		Are logical tests arranged such that the often successful and inexpensive tests precede the more pensive and less frequently successful tests?	0
0
0
81.		Can the cost of recomputing a value be reduced by computing it once and storing the results?	0
0
0
82.		Is every result that is computed and stored actually used?	0
0
0
83.		Can a computation be moved outside a loop?	0
0
0
84.		Are there tests within a loop that do not need to be done?	0
0
0
85.		Can a short loop be unrolled?	0
0
0
86.		Are there two loops operating on the same data that can be combined into one?	0
0
0
87.		Are frequently used variables declared register?	0
0
0
88.		Are short and commonly called methods declared inline?	0
0
0
89.		Are timeouts or error traps used for external device accesses?	0
0
0
	IV - INCONSISTENCY OBJECTIVE
#		IV.1 �C  Performance 	Yes	No	NA
90.		Are there any code implement in inconsistent way?	0
0
0
	V �C AMBIGUITY OBJECTIVE
#		V.1 �C  Variable and Constant Declaration	Yes	No	NA
91.		Are there variables with confusingly similar names?	0
0
0
92.		Are all variables properly defined with meaningful, consistent, and clear names?	0
0
0
#		V.2 �C  Performance 	Yes	No	NA
93.			Are any modules excessively complex and should be restructured or split into multiple routines?	0
0
0
	VI �C REDUNDANCE OBJECTIVE
#		VI.1 �C  Variables 	Yes	No	NA
94.		Are there any redundant or unused variables or attributes?	0
0
0
95.		Could any non-local variables be made local?	0
0
0
#		VI.2 �C  Method Definition 	Yes	No	NA
96.		Are there any uncalled or unneeded methods?	0
0
0
#		VI.3 �C  Performance 	Yes	No	NA
97.			Can any code be replaced by calls to external reusable objects?	0
0
0
98.		Are there any blocks of repeated code that could be condensed into a single method?	0
0
0
99.			Are there any leftover stubs or test routines in the code?	0
0
0
	VII �C SIDE-EFFECT OBJECTIVE
#		VII.1 �C  Method Definition	Yes	No	NA
100.		After changing of prototype of method, Have class which calls it considered yet?	0
0
0
#		VII.2 �C  Data Base	Yes	No	NA
101.		Do Upgrading and Migration process follow up changing of structures or contents of a project��s data base?	0
0
0


#T=Java����������ʱ��ע��ĵط�
Java����������ʱ��ע��ĵط� 
����Ļ����ڴ��ֱ����ˣ��������������ڴ��⣬��Ӧ�úú�reviewһ�����ǵĴ��룬�кܶ�����д�������⻯����Щ���õ�ϰ�߻�Գ������ԵĲ��˽���Ӧ�úúô�ѹ��ѹ�ˡ�
�����ǲο�������Դ���ܽ�һЩ��java����о�����������һЩ�ط�
1.�����ں��ʵĳ���ʹ�õ���
ʹ�õ������Լ�����صĸ��������̼��ص�ʱ�䣬��߼��ص�Ч�ʣ������������еط��������ڵ���������˵��������Ҫ������������������
��һ��������Դ��ʹ�ã�ͨ���߳�ͬ����������Դ�Ĳ�������
�ڶ�������ʵ���Ĳ������Դﵽ��Լ��Դ��Ŀ��
�������������ݹ������ڲ�����ֱ�ӹ����������£��ö������صĽ��̻��߳�֮��ʵ��ͨ��
2.������������ʹ�þ�̬����
Ҫ֪������ĳ�����󱻶���Ϊstataic���������ã���ôgcͨ���ǲ���������������ռ�е��ڴ棬��
1
2
3
public class A{
 static B b = new B();
 }
��ʱ��̬����b������������A��ͬ�������A�಻��ж�أ���ôb����᳣פ�ڴ棬ֱ��������ֹ��
3.���������������Ĵ���java����
���������ھ������õķ�����ѭ����new��������ϵͳ����Ҫ����ʱ�����������󣬶��һ�Ҫ��ʱ�����Щ��������������պʹ����������ǿ��Կ��Ƶķ�Χ�ڣ�����޶ȵ����ö���������û������������ͻ��������������
4.����ʹ��final���η�
�� ��final���η������ǲ��������ġ���Java����API�У�������Ӧ��final�����ӣ�����java.lang.String��ΪString��ָ ��final��ֹ��ʹ���߸���length()���������⣬���һ������final�ģ���������з�������final�ġ�java��������Ѱ�һ������� (inline)���е�final����(��;���ı�����ʵ���й�)���˾��ܹ�ʹ����ƽ�����50%��
5.����ʹ�þֲ�����
���÷���ʱ���ݵĲ����Լ��ڵ����д�������ʱ������������ջ(Stack)�У��ٶȽϿ졣�����������羲̬������ʵ�������ȣ����ڶ�(Heap)�д������ٶȽ�����
6.���������ð�װ���ͺͻ����������ߵ�ʹ�ó���
��Ȼ��װ���ͺͻ���������ʹ�ù������ǿ����໥ת�����������������������ڴ���������ȫ��ͬ�ģ������������ݲ����ʹ�������ջ�д�������װ�����Ƕ������ڶ��в���ʵ����
�ڼ���������ж�������Ҫ�Ĵ������ð�װ���ͣ������Ĵ����ᳫʹ�û������͡�

 
7.����synchronized��������Сsynchronize�ķ���
�� ֪����ʵ��ͬ����Ҫ�ܴ��ϵͳ������Ϊ���۵ģ���������������������Ծ���������ν��ͬ�����ơ�synchronize����������ʱ��ֱ�ӻ�ѵ�ǰ������ �ˣ��ڷ���ִ����֮ǰ�����߳��޷����õ�ǰ�������������������synchronize�ķ�������С������Ӧ����ʹ�÷���ͬ����������ͬ����
8.����ʹ��StringBuilder��StringBuffer�����ַ�������
����Ͳ��ི��
9.������Ҫʹ��finalize����
ʵ���ϣ�����Դ��������finalize����������Ƿǳ����õ�ѡ������GC�Ĺ������ܴ������ǻ���Young���ڴ�ʱ���󶼻�����Ӧ�ó�����ͣ��������ѡ��ʹ��finalize����������Դ�������ᵼ��GC�������󣬳�������Ч�ʸ��
10.����ʹ�û����������ʹ������
1
String str = "hello";
�������ַ�ʽ�ᴴ��һ����hello���ַ���������JVM���ַ�����ػ��Ỻ������ַ�����
1
String str = new String("hello");
��ʱ����������ַ����⣬str�����õ�String����ײ㻹����һ��char[]���飬���char[]�������δ����h,e,l,l,o
11.���߳�Ӧ����ʹ��HashMap, ArrayList
HashTable,Vector��ʹ����ͬ�����ƣ����������ܡ�
12.���������Ĵ���HashMap
����Ҫ����һ���Ƚϴ��hashMapʱ�����������һ�����캯��
1
public HashMap(int initialCapacity, float loadFactor)
�� ��HashMap��ν�����hash�ع�,������һ���ܺķ����ܵ��£���Ĭ����initialCapacityֻ��16����loadFactor�� 0.75����Ҫ�����������������׼ȷ�Ĺ���������Ҫ����Ѵ�С��ͬ����Hashtable��VectorsҲ��һ���ĵ�����
13.�������ٶԱ������ظ�����
��
1
for(int i=0;i<list.size();i++)
Ӧ�ø�Ϊ
1
for(int i=0,len=list.size();i<len;i++)
������ѭ����Ӧ�ñ���ʹ�ø��ӵı���ʽ����ѭ���У�ѭ�������ᱻ�������㣬�����ʹ�ø��ӱ���ʽ����ʹѭ������ֵ����Ļ������򽫻����еĸ��졣
14.�������ⲻ��Ҫ�Ĵ���
��
1
2
A a = new A();
 if(i==1){list.add(a);}
Ӧ�ø�Ϊ
1
2
3
if(i==1){
 A a = new A();
 list.add(a);}
15.������finally�����ͷ���Դ
������ʹ�õ�����ԴӦ�����ͷţ��Ա�����Դй©���������finally����ȥ�������ܳ���ִ�еĽ����Σ�finally�����ǻ�ִ�еģ���ȷ����Դ����ȷ�رա�
16.����ʹ����λ�����桯a/b���Ĳ���
��/����һ�����ۺܸߵĲ�����ʹ����λ�Ĳ����������͸���Ч
��
1
2
int num = a / 4;
 int num = a / 8;
Ӧ�ø�Ϊ
1
2
int num = a >> 2;
 int num = a >> 3;
��ע�����ʹ����λӦ����ע�ͣ���Ϊ��λ������ֱ�ۣ��Ƚ�������
17.����ʹ����λ�����桯a*b���Ĳ���
ͬ���ģ����ڡ�*'������ʹ����λ�Ĳ����������͸���Ч
��
1
2
int num = a * 4;
 int num = a * 8;
Ӧ�ø�Ϊ
1
2
int num = a << 2;
 int num = a << 3;
18.����ȷ��StringBuffer������
StringBuffer �Ĺ������ᴴ��һ��Ĭ�ϴ�С(ͨ����16)���ַ����顣��ʹ���У�������������С���ͻ����·����ڴ棬����һ����������飬����ԭ�ȵ����鸴�ƹ������� �����ɵ����顣�ڴ��������£�������ڴ��� StringBuffer��ʱ��ָ����С�������ͱ�����������������ʱ���Զ���������������ܡ�
�磺StringBuffer buffer = new StringBuffer(1000);
19.�������ͷ����ö��������
�󲿷�ʱ�������ֲ����ñ��������õĶ��� �����ŷ��������������������ˣ��󲿷�ʱ��������轫�ֲ������ñ�����ʽ��Ϊnull��
���磺
1
2
3
4
5
Public void test(){
 Object obj = new Object();
 ����
 Obj=null;
 }
���������û��Ҫ�ˣ����ŷ���test()��ִ����ɣ�������obj���ñ�����������ͽ����ˡ���������Ǹĳ����棺
 
1
2
3
4
5
6
7
Public void test(){
 Object obj = new Object();
 ����
 Obj=null;
//ִ�к�ʱ�����ڴ����������ú�ʱ�����ڴ�ķ���
 ����
 }
��ʱ����б�Ҫ��obj��ֵΪnull�����Ծ�����ͷŶ�Object��������á�
20.��������ʹ�ö�ά����
��ά����ռ�õ��ڴ�ռ��һά�����ö࣬���10�����ϡ�
21.��������ʹ��split
�� ���Ǳ���ģ�����Ӧ�ñ���ʹ��split��split����֧���������ʽ������Ч�ʱȽϵͣ������Ƶ���ļ�ʮ��������ĵ��ý���ķѴ�����Դ�����ȷʵ�� ҪƵ���ĵ���split�����Կ���ʹ��apache��StringUtils.split(string,char)��Ƶ��split�Ŀ��Ի�������
22.ArrayList & LinkedList
һ �������Ա���һ����������һ�仰�������ѯ����ʹ��ArrayList��ArrayList����LinkedList��LinkedList��Ҫ�ƶ�ָ �룬����ɾ���Ĳ���LinkedList����ArrayList��ArrayList��Ҫ�ƶ����ݣ��������������Է�������ʵδ����ˣ���Ҫ���������2 �ߵ����ݽṹ����֢��ҩ��
23.����ʹ��System.arraycopy ()����ͨ����ѭ����������
System.arraycopy() Ҫ��ͨ��ѭ�������������Ķ�
24.�������澭��ʹ�õĶ���
�����ܽ�����ʹ�õĶ�����л��棬����ʹ�����飬��HashMap�����������л��棬�����ַ�ʽ���ܵ���ϵͳռ�ù���Ļ��棬�����½����Ƽ�����ʹ��һЩ�������Ŀ�Դ���ߣ���EhCache��Oscache���л��棬���ǻ�����ʵ����FIFO/FLU�Ȼ����㷨��
25.��������ǳ�����ڴ����
��ʱ�����ⲻ���ɵ�ʱ�Ķ�״̬��ɵģ�������Ϊ����ʧ����ɵġ�������ڴ�鶼�����������ģ������Ŷ�Խ��Խ�����ҵ��ϴ��������Խ��Խ���ѡ�
26.�����쳣
�� ����һ���쳣ʱ����Ҫ�ռ�һ��ջ����(stack track)�����ջ�������������쳣���ںδ������ġ�������Щջ����ʱ��ҪΪ����ʱջ��һ�ݿ��գ�������һ���ֿ����ܴ󡣵���Ҫ����һ�� Exception ʱ��JVM ���ò�˵���ȱ𶯣�����������ڵ����Ӵ�һ�ݿ��գ�������ʱֹͣ��ջ�ͳ�ջ������ջ���ٲ�ֻ��������ʱջ�е�һ����Ԫ�أ����ǰ������ջ�е�ÿһ��Ԫ�ء�
�� ��������һ�� Exception ���͵ø������ۡ����ڲ����쳣����������˿���ʹ�� trycatch ���������ݰ��������Ӽ����Ͻ�������������������׳��쳣�������û��Ѻܴ�Ĵ��ۡ�����������ʧ�Ĳ����� throw ��������������û��Ԥ�ȴ����쳣������¾��׳��쳣���е㲻Ѱ��������Ҫ�����۵��Ǵ����쳣�����˵��ǣ��õı��ϰ���ѽ̻����ǣ���Ӧ�ò������߶�ʮһ�� �׳��쳣���쳣��Ϊ�쳣���������Ƶģ�ʹ��ʱҲӦ���μ���һԭ��
������Ҫ��Ϊ����ש����ϣ���и���ţ�˵�ָ�㡣
===================================================
лл�� xuanyuan �Ľ��飺
7.����synchronized��������Сsynchronize�ķ���
re��ͬ�⣬���������и��ط�˵���ˣ�ʹ��synchronized�ؼ��ֲ���һ������������ǰ����ģ�Ҫ�����������ʲô��������ڷ����ϼӵ�synchronized�������Զ�����Ϊ���ģ�����Ǿ�̬�����������������ࡣ
9.������Ҫʹ��finalize����
re��ͬ�⣬��ʵ���Ƽ���finalize�����ĸ���ԭ�����ڣ�JVM�Ĺ淶������֤��ʱִ�и÷���������������������ͷ���Դ�ܲ����ʣ��п�����ɳ�ʱ����Դ�ò����ͷš�
16.����ʹ����λ�����桯a/b���Ĳ�����17.����ʹ����λ�����桯a*b���Ĳ���
re�����˲�̫ͬ����������������ȷʵ�и��õ����ܣ�����ȴ�����˿ɶ��ԡ��������������Ժܶ����Ա��˵����ֱ�ۡ�����Ϊ�����Ӳ���۸���ô���������£���΢����һЩ���ܣ��������õĿɶ��ԺͿ�ά�����Ǻõ�ѡ��
===================================================
wuzhengju �Ľ��飺
19.�������ͷ����ö�������ô󲿷�ʱ�������ֲ����ñ��������õĶ��� �����ŷ��������������������ˣ��󲿷�ʱ��������轫�ֲ������ñ�����ʽ��Ϊnull��
���磺
1
2
3
4
5
6
7
8
9
10
11
12
13
Public void test(){ 
Object obj = new Object(); 
���� 
Obj=null; 
} 
���������û��Ҫ�ˣ����ŷ���test()��ִ����ɣ�������obj���ñ�����������ͽ����ˡ���������Ǹĳ����棺 
Public void test(){ 
Object obj = new Object(); 
���� 
Obj=null; 
//ִ�к�ʱ�����ڴ����������ú�ʱ�����ڴ�ķ��� 
���� 
}
#