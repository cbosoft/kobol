import ctypes

# load the libcob library
ctypes.CDLL('libcob.so', mode=ctypes.RTLD_GLOBAL)

# load cobol library
libfact = ctypes.CDLL('./libfact.so')

# set up function signature
libfact.factorial.argtypes = [ctypes.c_int]
libfact.factorial.restype = ctypes.c_long

# run cobol!
inp = 4
out = libfact.factorial(inp)
print(f'{inp}! = {out}')
