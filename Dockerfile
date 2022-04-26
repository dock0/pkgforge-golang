FROM ghcr.io/dock0/pkgforge:20220426-24fdc14
RUN pacman -S --needed --noconfirm go zip
