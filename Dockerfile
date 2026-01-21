FROM ghcr.io/dock0/pkgforge:20260121-7345b43
RUN pacman -S --needed --noconfirm go zip
