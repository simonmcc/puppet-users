import 'virtual.pp'

class users::ops inherits users::virtual {
        realize(User["simonm"])
        realize(User["adamm"])
}
