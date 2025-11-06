FROM ghcr.io/dock0/pkgforge:20251106-d498fea
RUN pacman -S --needed --noconfirm go zip
