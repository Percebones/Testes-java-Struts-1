package br.com.testes.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class LoginAction extends Action {
	
	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {

		request.setAttribute("erro", null);
	
		if (!(request.getParameter("valida") == null)) {
			if (request.getParameter("usuario").isBlank() || request.getParameter("senha").isBlank()) {
				request.setAttribute("erro", "PREENCHA OS CAMPOS");
				return mapping.findForward("erro");
			} else {
				if ("THIAGO".equals(request.getParameter("usuario").toUpperCase())
						&& request.getParameter("senha").equals("123")) {
					return mapping.findForward("sucesso");
				} else {
					request.setAttribute("erro", "USUARIO OU SENHA INCORRETO");
					return mapping.findForward("erro");
				}
			}
		} else {
			return mapping.findForward("erro");
		}
		
	}
}