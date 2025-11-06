FROM ghcr.io/dock0/pkgforge:20251106-0aa331f
RUN pacman -S --needed --noconfirm go zip
