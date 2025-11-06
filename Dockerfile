FROM ghcr.io/dock0/pkgforge:20251106-a71cfba
RUN pacman -S --needed --noconfirm go zip
