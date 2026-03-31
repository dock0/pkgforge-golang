FROM ghcr.io/dock0/pkgforge:20260331-74ef8d8
RUN pacman -S --needed --noconfirm go zip
