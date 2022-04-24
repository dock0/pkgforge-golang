FROM ghcr.io/dock0/pkgforge:20220424-394cd6b
RUN pacman -S --needed --noconfirm go zip
