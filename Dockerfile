FROM ghcr.io/dock0/pkgforge:20240430-3ee1923
RUN pacman -S --needed --noconfirm go zip
