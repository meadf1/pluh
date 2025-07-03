export TK_FRAMEWORK=$(brew --prefix tcl-tk)
export PATH="$(brew --prefix python@3.13)/bin:$PATH"
export LDFLAGS="-L$TK_FRAMEWORK/lib"
export CPPFLAGS="-I$TK_FRAMEWORK/include"
export PKG_CONFIG_PATH="$TK_FRAMEWORK/lib/pkgconfig"

python3 poly.py
