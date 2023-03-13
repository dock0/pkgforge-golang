FROM ghcr.io/dock0/pkgforge:20230313-d2ae643
RUN pacman -S --needed --noconfirm go zip
