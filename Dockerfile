FROM ghcr.io/dock0/pkgforge:20231226-5651b04
RUN pacman -S --needed --noconfirm go zip
