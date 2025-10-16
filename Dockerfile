FROM ghcr.io/dock0/pkgforge:20251016-653fce8
RUN pacman -S --needed --noconfirm go zip
