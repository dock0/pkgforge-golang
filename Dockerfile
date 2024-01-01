FROM ghcr.io/dock0/pkgforge:20240101-1e861a3
RUN pacman -S --needed --noconfirm go zip
