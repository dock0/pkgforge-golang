FROM ghcr.io/dock0/pkgforge:20231012-420ff18
RUN pacman -S --needed --noconfirm go zip
