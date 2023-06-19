FROM ghcr.io/dock0/pkgforge:20230619-0c73f54
RUN pacman -S --needed --noconfirm go zip
