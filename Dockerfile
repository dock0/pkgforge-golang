FROM ghcr.io/dock0/pkgforge:20240514-a5777b9
RUN pacman -S --needed --noconfirm go zip
