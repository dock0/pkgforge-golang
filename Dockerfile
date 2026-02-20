FROM ghcr.io/dock0/pkgforge:20260220-71aa435
RUN pacman -S --needed --noconfirm go zip
