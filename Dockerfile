FROM ghcr.io/dock0/pkgforge:20230619-a6ce8b8
RUN pacman -S --needed --noconfirm go zip
