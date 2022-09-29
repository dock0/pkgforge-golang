FROM ghcr.io/dock0/pkgforge:20220929-ce2a07b
RUN pacman -S --needed --noconfirm go zip
