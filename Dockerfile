FROM ghcr.io/dock0/pkgforge:20240630-8c71a01
RUN pacman -S --needed --noconfirm go zip
