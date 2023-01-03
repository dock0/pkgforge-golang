FROM ghcr.io/dock0/pkgforge:20230103-a626afb
RUN pacman -S --needed --noconfirm go zip
