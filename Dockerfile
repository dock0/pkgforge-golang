FROM ghcr.io/dock0/pkgforge:20260331-5015c5f
RUN pacman -S --needed --noconfirm go zip
