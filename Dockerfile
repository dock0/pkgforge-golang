FROM ghcr.io/dock0/pkgforge:20241224-18d9c20
RUN pacman -S --needed --noconfirm go zip
