FROM ghcr.io/dock0/pkgforge:20240715-f276aaa
RUN pacman -S --needed --noconfirm go zip
