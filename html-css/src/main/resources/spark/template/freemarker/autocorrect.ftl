<#assign content>
  <h1>Header 1</h1>
  ${message}
  <form method="POST" action="/results">
  <label for="text">Enter words here: </label><br>
  <textarea name="text" id="text"></textarea><br>
  <input type="submit">
  ${suggestions}

  <!-- CODE FOR TEXT BOX GOES HERE -->
  </form>


</#assign>
<#include "main.ftl">
