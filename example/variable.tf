variable "s3_buck"{
    type = map(any)
}

variable "enabled"{
    type = bool
}

variable "bucket"{
    type = string
}

variable "key" {
    type = string
    default = ""
}