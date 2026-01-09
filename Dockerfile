FROM ghcr.io/dock0/pkgforge:20260109-5c9060b
RUN pacman -S --needed --noconfirm go zip
