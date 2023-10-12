FROM ghcr.io/dock0/pkgforge:20231012-d6d7c63
RUN pacman -S --needed --noconfirm go zip
