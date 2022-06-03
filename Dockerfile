FROM ghcr.io/dock0/pkgforge:20220603-08a7409
RUN pacman -S --needed --noconfirm go zip
