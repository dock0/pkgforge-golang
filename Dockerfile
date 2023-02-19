FROM ghcr.io/dock0/pkgforge:20230219-f8e9100
RUN pacman -S --needed --noconfirm go zip
