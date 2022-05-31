FROM ghcr.io/dock0/pkgforge:20220531-69daa33
RUN pacman -S --needed --noconfirm go zip
