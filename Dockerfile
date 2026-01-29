FROM ghcr.io/dock0/pkgforge:20260129-e19e1ad
RUN pacman -S --needed --noconfirm go zip
