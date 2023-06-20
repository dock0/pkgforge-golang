FROM ghcr.io/dock0/pkgforge:20230620-24255e8
RUN pacman -S --needed --noconfirm go zip
