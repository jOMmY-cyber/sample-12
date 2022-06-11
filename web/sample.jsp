<%
    out.print("The cashier");
%>

<jsp:useBean id="main" class="bean.Cashier"/>

<jsp:setProperty name="main" property="price" value="150"/>
The total is:
<jsp:getProperty name="main" property="total"/>