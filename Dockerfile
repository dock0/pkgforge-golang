FROM ghcr.io/dock0/pkgforge:20230403-95e38bc
RUN pacman -S --needed --noconfirm go zip
