FROM ghcr.io/dock0/pkgforge:20260101-7ce2a1c
RUN pacman -S --needed --noconfirm go zip
