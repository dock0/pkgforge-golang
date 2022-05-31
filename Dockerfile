FROM ghcr.io/dock0/pkgforge:20220531-f3951f4
RUN pacman -S --needed --noconfirm go zip
