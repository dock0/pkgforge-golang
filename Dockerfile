FROM ghcr.io/dock0/pkgforge:20220815-0cd37af
RUN pacman -S --needed --noconfirm go zip
