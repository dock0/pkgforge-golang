FROM ghcr.io/dock0/pkgforge:20220828-6a51a18
RUN pacman -S --needed --noconfirm go zip
