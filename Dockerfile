FROM ghcr.io/dock0/pkgforge:20251106-b9cc0f6
RUN pacman -S --needed --noconfirm go zip
