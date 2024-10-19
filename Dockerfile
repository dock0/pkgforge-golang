FROM ghcr.io/dock0/pkgforge:20241019-44f7ff6
RUN pacman -S --needed --noconfirm go zip
