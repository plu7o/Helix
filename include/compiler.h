#ifndef clox_compiler_h
#define clox_compiler_h

#include "../include/object.h"
#include "../include/vm.h"

ObjFunction *compile(const char *source);

#endif
