FROM ghcr.io/dock0/pkgforge:20260118-471a3ba
RUN pacman -S --needed --noconfirm go zip
