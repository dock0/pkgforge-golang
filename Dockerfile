FROM ghcr.io/dock0/pkgforge:20220805-dc7b7a4
RUN pacman -S --needed --noconfirm go zip
