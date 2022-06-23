FROM ghcr.io/dock0/pkgforge:20220623-97807c5
RUN pacman -S --needed --noconfirm go zip
