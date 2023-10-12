FROM ghcr.io/dock0/pkgforge:20231012-58cfff3
RUN pacman -S --needed --noconfirm go zip
