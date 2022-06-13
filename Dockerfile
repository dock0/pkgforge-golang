FROM ghcr.io/dock0/pkgforge:20220613-1f6e509
RUN pacman -S --needed --noconfirm go zip
