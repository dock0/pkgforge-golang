FROM ghcr.io/dock0/pkgforge:20220726-ba9807c
RUN pacman -S --needed --noconfirm go zip
