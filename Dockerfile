FROM ghcr.io/dock0/pkgforge:20241125-18d9cad
RUN pacman -S --needed --noconfirm go zip
