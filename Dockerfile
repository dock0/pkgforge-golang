FROM ghcr.io/dock0/pkgforge:20251106-4526188
RUN pacman -S --needed --noconfirm go zip
