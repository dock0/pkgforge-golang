FROM ghcr.io/dock0/pkgforge:20220729-d43c60d
RUN pacman -S --needed --noconfirm go zip
