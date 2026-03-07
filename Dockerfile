FROM ghcr.io/dock0/pkgforge:20260307-bd354f4
RUN pacman -S --needed --noconfirm go zip
