FROM ghcr.io/dock0/pkgforge:20251106-826a6a6
RUN pacman -S --needed --noconfirm go zip
