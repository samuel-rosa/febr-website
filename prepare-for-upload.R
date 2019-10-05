# Build site
rmarkdown::render_site(encoding = 'UTF-8')
blogdown::serve_site()

# Remove folders
folders <- c("carousel", "clients")
folders <- glue::glue("rm -r public/img/{folders}")
lapply(folders, system)

# Remove large and unwanted files
files <- c("photogrid.svg", "texture-bw.png", "utfpr.svg")
files <- glue::glue("rm public/img/{files}")
lapply(files, system)

# Compress files
if(Sys.info() == "Linux") {
  system("cd public && zip -r upload.zip *")
} else if (Sys.info() == "Windows") {
  system("cd public && ") # Matheus, descobrir e inserir comando do Windows para zipar!
}

# Open server portal
browseURL("http://www.suporte.cpd.ufsm.br/newftp/")
