FROM ghcr.io/dock0/pkgforge:20251106-829434b
RUN pacman -S --needed --noconfirm go zip
