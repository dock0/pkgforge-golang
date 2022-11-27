FROM ghcr.io/dock0/pkgforge:20221127-5bc6681
RUN pacman -S --needed --noconfirm go zip
