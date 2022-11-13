FROM ghcr.io/dock0/pkgforge:20221113-b8e6dd4
RUN pacman -S --needed --noconfirm go zip
