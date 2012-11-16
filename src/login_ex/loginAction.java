package login_ex;

import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionForm;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.Action;

public class loginAction extends Action {
    public ActionForward execute(ActionMapping actionMapping,
                                 ActionForm actionForm,
                                 HttpServletRequest servletRequest,
                                 HttpServletResponse servletResponse) {
        loginActionForm myActionForm = (loginActionForm) actionForm;
        if (myActionForm.getUsername().equals("test") && myActionForm.getPassword().equals("1234")) {
            return actionMapping.findForward("ok");
        }
        else {
            return actionMapping.findForward("false");
        }
        //throw new java.lang.UnsupportedOperationException("Method $execute() not yet implemented.");
    }
}
