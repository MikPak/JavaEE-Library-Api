<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page import="com.mycompany.task3.*" %>
<%@ page import="java.util.List" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Harjoitustyö :: Kirjasto</title>
    </head>
    <body>
        <h1>Jäätävän Komea Kirjasto Api v1.0</h1>
          <%
          	//String rs = RestClient.doGet("/library/bookshelf/all");
          	//System.out.println(rs);
          	List<Bookshelf> shelfs = Library.getBookshelves();
          	session.setAttribute("bookshelfs", shelfs);
		  %>
			
		  <h2>Kirjahyllyt</h2>
			<table border="1">
			<tr><td><b>Kategoria</b></td><td><b>Kirjat</b></td></tr>
				<c:forEach items="${bookshelfs}" var="shelf">
				<tr>
					<td>${shelf.booktype}</td>
					<td>
					<c:forEach items="${shelf.books}" var="book">
						${book.getAuthor()} : ${book.getCover()}, ${book.getPublished()} <br />
					</c:forEach>
					</td>
				</tr>
				</c:forEach>
			</table>
			
			<form action="api/library/bookshelf/" method="post">
			<p>
				Kategoria: <input type="text" value="Ohjelmointi" name="booktype" />
				<input type="submit" value="Lisää kirjahylly" />
			</p>
			</form>
						
		  <h2>Lisää kirja hyllyyn</h2>
			<form action="api/library/bookshelf/book/" method="post">
			<p>
				Hylly: <select name="shelf">
								<c:forEach items="${bookshelfs}" var="shelf">
									<option value="${shelf.booktype}">${shelf.booktype}</option>
								</c:forEach>
						</select><br />
						ISBN: <input type="text" value="1118407806" name="isbn" /><br />
						Cover: <input type="text" value="Java For Dummies" name="cover" /><br />
						Content: <input type="text" value="As an unstoppably platform-independent, object-oriented programming language, Java is used for developing web and mobile applications." name="content" /><br />
						Pages: <input type="text" value="123" name="pages" /><br />
						Author: <input type="text" value="Barry A. Burd" name="author" /><br />
						Published: <input type="text" value="2015" name="published" /><br />
				<input type="submit" value="Lisää kirja" />
			</p>
			</form>
          <%
          	// Haetaan käyttäjät UserRepositorysta
          	UserRepository UR = new UserRepository();
          	List<User> users = UserRepository.getUsers();
          	// Asetetaan sessioon
          	session.setAttribute("users", users);
		  %>
		  
		  <h2>Käyttäjät</h2>
			<table border="1">
			<tr>
				<td><b>Etunimi</b></td>
				<td><b>Sukunimi</b></td>
				<td><b>Käyttäjänimi</b></td>
				<td><b>Email</b></td>
				<td><b>Salasana (Base64)</b></td>
				<td><b>Rooli</b></td>
			</tr>
				<c:forEach items="${users}" var="user">
				<tr>
					<td>${user.firstname}</td>
					<td>${user.lastname}</td>
					<td>${user.username}</td>
					<td>${user.email}</td>
					<td>${user.authorization}</td>
					<td>${user.roles}</td>
				</tr>
				</c:forEach>
			</table>
			
		  <h2>API-reitit & <a href="doc/">API-dokumentaatio</a></h2>
			<table border="1">
            <thead>
	            <tr>
	                <th>Path</th>
	                <th>Operation</th>
	                <th>Description</th>
	            </tr>
            </thead>
            <tbody>
	            <tr>
                    <td class="swagger--summary-path" rowspan="1">
                        <a href="#path--library-book">/library/book</a>
                    </td>
	                <td>
	                    <a href="#operation--library-book-post">POST</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
	            <tr>
	                    <td class="swagger--summary-path" rowspan="2">
	                        <a href="#path--library-book--id-">/library/book/{id}</a>
	                    </td>
	                <td>
	                    <a href="#operation--library-book--id--delete">DELETE</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
	            <tr>
	                <td>
	                    <a href="#operation--library-book--id--put">PUT</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
	            <tr>
	                    <td class="swagger--summary-path" rowspan="1">
	                        <a href="#path--library-book--searchstring-">/library/book/{searchstring}</a>
	                    </td>
	                <td>
	                    <a href="#operation--library-book--searchstring--get">GET</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
	            <tr>
	                    <td class="swagger--summary-path" rowspan="1">
	                        <a href="#path--library-bookshelf">/library/bookshelf</a>
	                    </td>
	                <td>
	                    <a href="#operation--library-bookshelf-post">POST</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
	            <tr>
	                    <td class="swagger--summary-path" rowspan="1">
	                        <a href="#path--library-bookshelf-all">/library/bookshelf/all</a>
	                    </td>
	                <td>
	                    <a href="#operation--library-bookshelf-all-get">GET</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
	            <tr>
	                    <td class="swagger--summary-path" rowspan="1">
	                        <a href="#path--library-bookshelf-book">/library/bookshelf/book</a>
	                    </td>
	                <td>
	                    <a href="#operation--library-bookshelf-book-post">POST</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
	            <tr>
	                    <td class="swagger--summary-path" rowspan="1">
	                        <a href="#path--library-bookshelf-floating">/library/bookshelf/floating</a>
	                    </td>
	                <td>
	                    <a href="#operation--library-bookshelf-floating-get">GET</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
	            <tr>
	                    <td class="swagger--summary-path" rowspan="2">
	                        <a href="#path--library-user">/library/user</a>
	                    </td>
	                <td>
	                    <a href="#operation--library-user-get">GET</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
	            <tr>
	                <td>
	                    <a href="#operation--library-user-post">POST</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
	            <tr>
	                    <td class="swagger--summary-path" rowspan="1">
	                        <a href="#path--library-user-username--username-">/library/user/username/{username}</a>
	                    </td>
	                <td>
	                    <a href="#operation--library-user-username--username--get">GET</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
	            <tr>
	                    <td class="swagger--summary-path" rowspan="1">
	                        <a href="#path--library-user-uuid--userid-">/library/user/uuid/{userid}</a>
	                    </td>
	                <td>
	                    <a href="#operation--library-user-uuid--userid--get">GET</a>
	                </td>
	                <td>
	                    
	                </td>
	            </tr>
            </tbody>
        </table>
    </body>
</html>
