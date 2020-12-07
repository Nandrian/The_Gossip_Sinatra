<html>
<head>
<title>Page Gossip</title>
  </head>
  <body>
    <h1>Voir tous les gossip</h1>
    <h2>Voici la page pour les gossip #<%=params['id'].to_i%>
        <p>
          <%= Gossip.find(params['id'].to_i) %>
        </p>
        <a href="/">Home</a>
        <a href="/gossips/<%=params['id'].to_i%>/edit/">Edit</a>
  </body>
</html>