FROM ghcr.io/dock0/pkgforge:20251106-f1f0af2
RUN pacman -S --needed --noconfirm go zip
