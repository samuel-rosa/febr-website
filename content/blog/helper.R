img <-
  function (path, caption, width = '100%') {
    cat(paste(
      '<br><figure><img src="../../../../../img/posts/', path, '" width="', width, '"/><figcaption>', caption,
      '</figcaption></figure><br>', sep = ""))
  }
