

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="include/main_header.jsp" />
<div class="form_wrapper">
    <form action="<%=request.getContextPath()%>/form" method="post">
                Fill in form <br>
                <input type="hidden" name="title" value="Submited"/>

                 <input type="text" name="name" placeholder="Your name"><br/>

                Gender: 
                <input type="radio" name="gender" value="male">Male    
                <input type="radio" name="gender" value="female">Female<br/>
                
                <div>
                    Languages know: 
                    <div class="checkb">
                        <input type="checkbox" name="language" value="English">English
                        <input type="checkbox" name="language" value="Ukrainian">Ukrainian
                        <input type="checkbox" name="language" value="French">Spanish <br/>
                    </div>
                </div>
                <div>
                    Country: 
                    <select name="country">
                        <option value="Ukraine">Ukraine</option>
                        <option value="USA">Spain</option>
                        <option value="UK">Japan</option>
                        <option value="Finland">USA</option>
                        <option value="Fiji">Germany</option>
                    </select><br/>
                </div>
                Are you admin?
                <div class="checkb">
                        <input type="checkbox" name="isAdmin" value="on">
                </div>
                <button class="button" type="submit">Submit</button>
            </form>
</div>
<jsp:include page="include/main_footer.jsp" />
