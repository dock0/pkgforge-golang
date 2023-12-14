FROM ghcr.io/dock0/pkgforge:20231214-2be0e9a
RUN pacman -S --needed --noconfirm go zip
