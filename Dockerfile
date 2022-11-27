FROM ghcr.io/dock0/pkgforge:20221127-676a82b
RUN pacman -S --needed --noconfirm go zip
