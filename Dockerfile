FROM ghcr.io/dock0/pkgforge:20260331-3216989
RUN pacman -S --needed --noconfirm go zip
