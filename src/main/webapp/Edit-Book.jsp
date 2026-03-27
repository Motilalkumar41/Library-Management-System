<form action="/updateBook" method="post">
  <input type="hidden" name="id" value="${book.id}" />

  <input type="text" name="title" value="${book.title}" />
  <input type="text" name="author" value="${book.author}" />

  <button type="submit">Update</button>
</form>