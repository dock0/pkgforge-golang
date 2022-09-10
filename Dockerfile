FROM ghcr.io/dock0/pkgforge:20220910-fbf573c
RUN pacman -S --needed --noconfirm go zip
