FROM ghcr.io/dock0/pkgforge:20220824-a2b2bbf
RUN pacman -S --needed --noconfirm go zip
