FROM ghcr.io/dock0/pkgforge:20230131-42a0744
RUN pacman -S --needed --noconfirm go zip
