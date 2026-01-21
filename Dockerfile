FROM ghcr.io/dock0/pkgforge:20260121-203f3ca
RUN pacman -S --needed --noconfirm go zip
