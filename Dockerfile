FROM ghcr.io/dock0/pkgforge:20231012-a40f26d
RUN pacman -S --needed --noconfirm go zip
