FROM ghcr.io/dock0/pkgforge:20260129-e1bac34
RUN pacman -S --needed --noconfirm go zip
