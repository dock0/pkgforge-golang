FROM ghcr.io/dock0/pkgforge:20220713-41d05f8
RUN pacman -S --needed --noconfirm go zip
