FROM ghcr.io/dock0/pkgforge:20230527-cb399b2
RUN pacman -S --needed --noconfirm go zip
