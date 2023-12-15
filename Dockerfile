FROM ghcr.io/dock0/pkgforge:20231215-f924406
RUN pacman -S --needed --noconfirm go zip
