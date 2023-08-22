FROM ghcr.io/dock0/pkgforge:20230822-bd20e4e
RUN pacman -S --needed --noconfirm go zip
