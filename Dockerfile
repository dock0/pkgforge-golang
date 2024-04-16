FROM ghcr.io/dock0/pkgforge:20240416-9a39863
RUN pacman -S --needed --noconfirm go zip
