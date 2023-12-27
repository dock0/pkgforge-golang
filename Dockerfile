FROM ghcr.io/dock0/pkgforge:20231227-63c93fa
RUN pacman -S --needed --noconfirm go zip
