FROM ghcr.io/dock0/pkgforge:20230619-8ca6f5a
RUN pacman -S --needed --noconfirm go zip
