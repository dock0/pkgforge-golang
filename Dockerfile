FROM ghcr.io/dock0/pkgforge:20220623-ae873c8
RUN pacman -S --needed --noconfirm go zip
