FROM ghcr.io/dock0/pkgforge:20251106-ed81548
RUN pacman -S --needed --noconfirm go zip
