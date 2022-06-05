FROM ghcr.io/dock0/pkgforge:20220605-fed3207
RUN pacman -S --needed --noconfirm go zip
