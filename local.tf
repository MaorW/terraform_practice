
/* resource "local_file" "Movie" {
    filename = var.pathName
    content = var.contentList[1]
    file_permission = "0700"
} */


/* resource "local_file" "Movie" {
    filename = var.pathName
    content = var.contentMap["body1"]
    file_permission = "0700"
} */

/* resource "local_file" "Movie" {
    filename = var.pathName
    content = var.conObject.name
    file_permission = "0700"
} */

resource "local_file" "Movie" {
    filename = var.pathName
    content = var.content
    file_permission = "0700"
}

resource "local_file" "idofanotherfle" {
    filename = "C:\\Users\\maor\\Downloads\\DevSecOps Course\\Terraform\\Movies\\id.txt"
    content = "This is the id = ${local_file.Movie.id}"
  
}

/* 
Commands:
terraform init
terraform plan
terraform apply
terraform destroy
 */
