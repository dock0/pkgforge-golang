FROM ghcr.io/dock0/pkgforge:20260126-3f2345b
RUN pacman -S --needed --noconfirm go zip
