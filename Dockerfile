FROM ghcr.io/dock0/pkgforge:20220425-b199315
RUN pacman -S --needed --noconfirm go zip
