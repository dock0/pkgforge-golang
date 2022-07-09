FROM ghcr.io/dock0/pkgforge:20220709-04384d7
RUN pacman -S --needed --noconfirm go zip
