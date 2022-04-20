FROM ghcr.io/dock0/pkgforge:20220420-1a2b453
RUN pacman -S --needed --noconfirm go zip
