FROM ghcr.io/dock0/pkgforge:20260103-2fcc07a
RUN pacman -S --needed --noconfirm go zip
