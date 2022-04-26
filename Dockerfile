FROM ghcr.io/dock0/pkgforge:20220426-d4aa5fb
RUN pacman -S --needed --noconfirm go zip
