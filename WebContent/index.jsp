<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fun"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>

<c:set var="str" value="sachinrameshtendulkar"/>
<h1 style='color:blue; text-align: center;'>
	${fun:toUpperCase(str) }<br/><br/>
	${fun:toLowerCase(str) }<br/><br/>
	${fun:contains(str,"tendulkar") }<br/><br/>
	${fun:endsWith(str,"sachin") }<br/><br/>
	${fun:substring(str,12,23) }<br/><br/>
	${fun:length(str) }

</h1>



