package com.mycompany.task3;

import com.google.common.net.HttpHeaders;
import com.sun.jersey.core.util.Base64;
import java.io.IOException;
import javax.ws.rs.container.ContainerRequestContext;
import javax.ws.rs.container.ContainerRequestFilter;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.Response.ResponseBuilder;
import javax.ws.rs.ext.Provider;

@Provider
@UserAuth
public class UserAuthenticationFilter implements ContainerRequestFilter
{
    @Override
    public void filter(ContainerRequestContext requestContext) throws IOException
    {
        System.out.println("User authorization");
        
        if(requestContext.getHeaders().containsKey("Authorization"))
        {
            String auth = requestContext.getHeaderString(HttpHeaders.AUTHORIZATION);
            //System.out.println(auth);
            
            if(!auth.isEmpty())
            {
                if(UserRepository.authenticateUser(User.ROLE.USER, auth) != UserRepository.AUTHRESULT.SUCCESS)
                {
                    ResponseBuilder rb = Response.status(Response.Status.UNAUTHORIZED);
                    rb.header("WWW-Authenticate", "Basic realm=\"LibraryRealm\"");
                    requestContext.abortWith(rb.build());
                }
            }
            else
            {
                ResponseBuilder rb = Response.status(Response.Status.UNAUTHORIZED);
                rb.header("WWW-Authenticate", "Basic realm=\"LibraryRealm\"");
                requestContext.abortWith(rb.build());
            }
        }
        else
        {
            ResponseBuilder rb = Response.status(Response.Status.UNAUTHORIZED);
            rb.header("WWW-Authenticate", "Basic realm=\"LibraryRealm\"");
            requestContext.abortWith(rb.build());
        }
    } 
}
