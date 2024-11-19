FROM ghcr.io/dock0/pkgforge:20241119-c97e9e5
RUN pacman -S --needed --noconfirm go zip
