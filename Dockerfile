FROM ghcr.io/dock0/pkgforge:20231221-2b2d633
RUN pacman -S --needed --noconfirm go zip
