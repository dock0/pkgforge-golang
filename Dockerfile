FROM ghcr.io/dock0/pkgforge:20230524-f258ec9
RUN pacman -S --needed --noconfirm go zip
