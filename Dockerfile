FROM ghcr.io/dock0/pkgforge:20251106-6cad15d
RUN pacman -S --needed --noconfirm go zip
