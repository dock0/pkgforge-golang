FROM ghcr.io/dock0/pkgforge:20220929-97d66fb
RUN pacman -S --needed --noconfirm go zip
