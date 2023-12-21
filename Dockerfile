FROM ghcr.io/dock0/pkgforge:20231221-d0724ba
RUN pacman -S --needed --noconfirm go zip
