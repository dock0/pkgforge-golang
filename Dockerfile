FROM ghcr.io/dock0/pkgforge:20231012-d848290
RUN pacman -S --needed --noconfirm go zip
