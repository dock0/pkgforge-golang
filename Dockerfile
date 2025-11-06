FROM ghcr.io/dock0/pkgforge:20251106-f9b64c4
RUN pacman -S --needed --noconfirm go zip
