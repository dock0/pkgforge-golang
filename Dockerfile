FROM ghcr.io/dock0/pkgforge:20230403-29c51ed
RUN pacman -S --needed --noconfirm go zip
