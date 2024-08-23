FROM ghcr.io/dock0/pkgforge:20240823-279a0a4
RUN pacman -S --needed --noconfirm go zip
