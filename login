<?xml version='1.0' encoding='UTF-8' ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://xmlns.jcp.org/jsf/html"
      xmlns:p="http://primefaces.org/ui"
      xmlns:f="http://xmlns.jcp.org/jsf/core">
    <h:head>
        <title>Login</title>
        <link href="resources/css/login.css" rel="stylesheet" type="text/css"/>
    </h:head>
    <h:body>

        <div class="login">
            <h:form id="formLogin">     

                <p:growl id="smgs" sticky="true" showDetail="true" life="3000" />

                <p:panel id="panelLogin" header="Inicio de Session MINEDUCYT" widgetVar="dlg" >
                    <h:panelGrid columns="2" cellpadding="5">
                        <h:outputLabel for="usuario" value="Usuario:" />
                        <p:inputText id="username" value="#{userLoginView.username}" placeholder="Usuario" required="true" label="username" />

                        <h:outputLabel for="password" value="Password:" />
                        <p:password id="password" value="#{userLoginView.password}" placeholder="Password" required="true" label="password" />

                        <f:facet name="footer">
                            <p:commandButton value="Iniciar Session" update="smgs" action="#{userLoginView.login}" style="text-justify: "
                                             oncomplete="handleLoginRequest(xhr, status, args)" />
                        </f:facet>  
                    </h:panelGrid>
                </p:panel> 

            </h:form>
        </div>
        <script type="text/javascript">

            function handleLoginRequest(xhr, status, args) {
                if (args.validationFailed || !args.loggedIn)
                {
                    jQuery('#formLogin').effect('shake', {times: 3}, 350);
                } else {
                    location.href = args.ruta;
                }
            }
        </script>
    </h:body>
</html>
