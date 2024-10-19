FROM ghcr.io/dock0/pkgforge:20241019-12e045b
RUN pacman -S --needed --noconfirm go zip
