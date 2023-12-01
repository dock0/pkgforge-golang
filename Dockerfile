FROM ghcr.io/dock0/pkgforge:20231201-39067e7
RUN pacman -S --needed --noconfirm go zip
