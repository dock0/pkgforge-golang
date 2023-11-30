FROM ghcr.io/dock0/pkgforge:20231130-5fd2bd0
RUN pacman -S --needed --noconfirm go zip
