FROM ghcr.io/dock0/pkgforge:20251106-4c490f1
RUN pacman -S --needed --noconfirm go zip
