FROM ghcr.io/dock0/pkgforge:20220907-84cb97b
RUN pacman -S --needed --noconfirm go zip
