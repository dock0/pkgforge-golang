FROM ghcr.io/dock0/pkgforge:20230403-a129d6b
RUN pacman -S --needed --noconfirm go zip
