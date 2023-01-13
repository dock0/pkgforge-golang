FROM ghcr.io/dock0/pkgforge:20230113-ec616bd
RUN pacman -S --needed --noconfirm go zip
