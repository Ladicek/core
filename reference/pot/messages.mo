��          t      �         �       �  �   >  �   �  5  b  x   �      `   #     �     �  6  �  �  �     �
  �     �   �  5  1  x   g    �  `   �     S     r           	             
                                    <![CDATA[<WebBeans xmlns="urn:java:javax.webbeans"
          xmlns:myapp="urn:java:com.mydomain.myapp"
          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
          xsi:schemaLocation="urn:java:javax.webbeans http://java.sun.com/jee/web-beans-1.0.xsd
                              urn:java:com.mydomain.myapp http://mydomain.com/xsd/myapp-1.2.xsd">

    <myapp:System>
        ...
    </myapp:System>

</WebBeans>]]> <![CDATA[<WebBeans xmlns="urn:java:javax.webbeans"
          xmlns:util="urn:java:java.util">

    <util:Date/>

</WebBeans>]]> <![CDATA[<myapp:AsynchronousChequePaymentProcessor>
    <myapp:PayByCheque/>
    <myapp:Asynchronous/>
</myapp:AsynchronousChequePaymentProcessor>]]> <![CDATA[<myapp:ShoppingCart>
    <SessionScoped/>
    <myfwk:Transactional requiresNew="true"/>
    <myfwk:Secure/>
</myapp:ShoppingCart>]]> <![CDATA[<myapp:System>
    <ApplicationScoped/>
    <myapp:admin>
        <myapp:Name>
            <myapp:firstname>Gavin</myapp:firstname>
            <myapp:lastname>King</myapp:lastname>
            <myapp:email>gavin@hibernate.org</myapp:email>
        </myapp:Name>
    </myapp:admin>
</myapp:System>]]> <![CDATA[<myfwk:TransactionInterceptor>
    <Interceptor/>
    <myfwk:Transactional/>
</myfwk:TransactionInterceptor>]]> <![CDATA[<util:Date>
    <Named>currentTime</Named>
</util:Date>

<util:Date>
    <SessionScoped/>
    <myapp:Login/>
    <Named>loginTime</Named>
</util:Date>

<util:Date>
    <ApplicationScoped/>
    <myapp:SystemStart/>
    <Named>systemStartTime</Named>
</util:Date>]]> <![CDATA[@Current Date currentTime;
@Login Date loginTime;
@SystemStart Date systemStartTime;]]> <![CDATA[@Current Date date]]> TODO! Project-Id-Version: xml
Report-Msgid-Bugs-To: http://bugs.kde.org
POT-Creation-Date: 2009-01-10 14:18+0000
PO-Revision-Date: 2009-01-24 15:41+1100
Last-Translator: 
Language-Team:  <en@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
 <![CDATA[<WebBeans xmlns="urn:java:javax.webbeans"
          xmlns:myapp="urn:java:com.mydomain.myapp"
          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
          xsi:schemaLocation="urn:java:javax.webbeans http://java.sun.com/jee/web-beans-1.0.xsd
                              urn:java:com.mydomain.myapp http://mydomain.com/xsd/myapp-1.2.xsd">

    <myapp:System>
        ...
    </myapp:System>

</WebBeans>]]> <![CDATA[<WebBeans xmlns="urn:java:javax.webbeans"
          xmlns:util="urn:java:java.util">

    <util:Date/>

</WebBeans>]]> <![CDATA[<myapp:AsynchronousChequePaymentProcessor>
    <myapp:PayByCheque/>
    <myapp:Asynchronous/>
</myapp:AsynchronousChequePaymentProcessor>]]> <![CDATA[<myapp:ShoppingCart>
    <SessionScoped/>
    <myfwk:Transactional requiresNew="true"/>
    <myfwk:Secure/>
</myapp:ShoppingCart>]]> <![CDATA[<myapp:System>
    <ApplicationScoped/>
    <myapp:admin>
        <myapp:Name>
            <myapp:firstname>Gavin</myapp:firstname>
            <myapp:lastname>King</myapp:lastname>
            <myapp:email>gavin@hibernate.org</myapp:email>
        </myapp:Name>
    </myapp:admin>
</myapp:System>]]> <![CDATA[<myfwk:TransactionInterceptor>
    <Interceptor/>
    <myfwk:Transactional/>
</myfwk:TransactionInterceptor>]]> <![CDATA[<util:Date>
    <Named>currentTime</Named>
</util:Date>

<util:Date>
    <SessionScoped/>
    <myapp:Login/>
    <Named>loginTime</Named>
</util:Date>

<util:Date>
    <ApplicationScoped/>
    <myapp:SystemStart/>
    <Named>systemStartTime</Named>
</util:Date>]]> <![CDATA[@Current Date currentTime;
@Login Date loginTime;
@SystemStart Date systemStartTime;]]> <![CDATA[@Current Date date]]> TODO! 