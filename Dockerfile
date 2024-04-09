FROM ghcr.io/dock0/pkgforge:20240409-aafeac6
RUN pacman -S --needed --noconfirm go zip
