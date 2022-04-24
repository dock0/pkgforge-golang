FROM ghcr.io/dock0/pkgforge:20220424-edf9ae1
RUN pacman -S --needed --noconfirm go zip
