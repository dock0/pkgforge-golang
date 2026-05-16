FROM ghcr.io/dock0/pkgforge:20260516-5327e63
RUN pacman -S --needed --noconfirm go zip
