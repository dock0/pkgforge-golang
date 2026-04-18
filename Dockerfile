FROM ghcr.io/dock0/pkgforge:20260418-5198974
RUN pacman -S --needed --noconfirm go zip
