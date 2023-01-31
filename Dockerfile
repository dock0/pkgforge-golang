FROM ghcr.io/dock0/pkgforge:20230131-2fefccb
RUN pacman -S --needed --noconfirm go zip
