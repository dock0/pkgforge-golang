FROM ghcr.io/dock0/pkgforge:20220424-038f4ba
RUN pacman -S --needed --noconfirm go zip
