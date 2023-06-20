FROM ghcr.io/dock0/pkgforge:20230620-ab95aea
RUN pacman -S --needed --noconfirm go zip
