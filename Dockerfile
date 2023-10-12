FROM ghcr.io/dock0/pkgforge:20231012-e792e6f
RUN pacman -S --needed --noconfirm go zip
