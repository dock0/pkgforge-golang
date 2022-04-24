FROM ghcr.io/dock0/pkgforge:20220424-5577cb1
RUN pacman -S --needed --noconfirm go zip
