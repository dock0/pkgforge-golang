FROM ghcr.io/dock0/pkgforge:20241019-1c3116e
RUN pacman -S --needed --noconfirm go zip
