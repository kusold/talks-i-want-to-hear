{{define "content" }}
  <h1>Login</h1>
  <form action="/login" method="post">
    <div>
      <label for="email">Email:</label>
      <input type="email" name="email">
    </div>
    <div>
      <label for="password">Password:</label>
      <input type="password" name="password">
    </div>
    <div>
      <button type="submit">Submit</button>
    </div>
  </form>
{{ end }}
