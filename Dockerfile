FROM ghcr.io/dock0/pkgforge:20230212-7914556
RUN pacman -S --needed --noconfirm go zip
