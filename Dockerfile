FROM ghcr.io/dock0/pkgforge:20241222-47e13d8
RUN pacman -S --needed --noconfirm go zip
