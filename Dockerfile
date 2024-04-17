FROM ghcr.io/dock0/pkgforge:20240417-3b17fd6
RUN pacman -S --needed --noconfirm go zip
