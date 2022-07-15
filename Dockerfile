FROM ghcr.io/dock0/pkgforge:20220715-548b26b
RUN pacman -S --needed --noconfirm go zip
