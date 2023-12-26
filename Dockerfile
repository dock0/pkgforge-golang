FROM ghcr.io/dock0/pkgforge:20231226-71b5b04
RUN pacman -S --needed --noconfirm go zip
