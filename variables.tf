variable "pathName" {
  type    = string
  default = "C:\\Users\\maor\\Downloads\\DevSecOps Course\\Terraform\\Movies\\The_Matrix.txt"
}


variable "content1" {
    default = "Stasm movies Rating 0/10"
  
}

variable "content" {
    type = string
  
}

variable "contentList" {
    type = list(string)
    default = ["go", "test", "take3"]
}

variable "content2" {
    type = number
    default = "5"
}

variable "Weekend" {
    type = bool
    default = "true"
    description = "This is a value"
}

variable "contentMap" {
    type = map
    default = {
        "body1" = "We love terrform"
        "body2" = "We love Ansible"
    }
}

variable "setContent" {
    type = set(number)
    default = ["1", "10", "1"]
    description = "This is a set type example"
}

variable "conObject" {
    type = object({
        name = string
        lenght = number
        Fav = bool
    })
    default = {
        name = "snoop dog"
        lenght = "10"
        Fav = "true"
    }
    description = "This is a set object example"
}

 /* 
 Variable types:
 String
 Number
 Bool
 Any
 List
 Map
 Tuple
 Object
 Set
  */

/* 
Default hirarcy: (TopDown)
env var
default
auto.rfvars
- var on command
 */