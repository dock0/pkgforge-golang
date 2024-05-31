FROM ghcr.io/dock0/pkgforge:20240531-5a66b20
RUN pacman -S --needed --noconfirm go zip
