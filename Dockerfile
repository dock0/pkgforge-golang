FROM ghcr.io/dock0/pkgforge:20231104-910ed7b
RUN pacman -S --needed --noconfirm go zip
