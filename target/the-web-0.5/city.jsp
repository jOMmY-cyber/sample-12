<form>
    <input name="city">
    <button>OK</button>
</form>
<%
String [] branches = {"New York","London","Tokyo","Paris"};
String s = request.getParameter("city");
if(s==null){
    out.println("Invalid Data");
}else{
    String result = "No";
    for(int i=0;i<branches.length;i++){
        if(s.equals(branches[i])){
        result = "Yes";
        }
    }out.print(result);
}
%>