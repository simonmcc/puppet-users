import 'virtual.pp'

class user::ops inherits user::virtual {
        realize(User["simonm"])
        realize(User["adamm"])
}
