FROM ghcr.io/dock0/pkgforge:20220715-178a340
RUN pacman -S --needed --noconfirm go zip
