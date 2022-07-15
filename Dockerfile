FROM ghcr.io/dock0/pkgforge:20220715-be46707
RUN pacman -S --needed --noconfirm go zip
