FROM ghcr.io/dock0/pkgforge:20260523-ca79912
RUN pacman -S --needed --noconfirm go zip
