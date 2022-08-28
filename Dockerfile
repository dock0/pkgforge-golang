FROM ghcr.io/dock0/pkgforge:20220828-4c664b1
RUN pacman -S --needed --noconfirm go zip
