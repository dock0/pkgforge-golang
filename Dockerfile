FROM ghcr.io/dock0/pkgforge:20220603-bf43239
RUN pacman -S --needed --noconfirm go zip
