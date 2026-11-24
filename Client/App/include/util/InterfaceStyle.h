#ifndef UTIL_INTERFACESTYLE_H
#define UTIL_INTERFACESTYLE_H

namespace RBX {

enum InterfaceStyle
{
    STYLE_2006,
    STYLE_MARCH,
    STYLE_NORMAL
};

InterfaceStyle getInterfaceStyle();
void setInterfaceStyle(InterfaceStyle style);

} // namespace RBX

#endif