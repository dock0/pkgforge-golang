FROM ghcr.io/dock0/pkgforge:20220531-3455974
RUN pacman -S --needed --noconfirm go zip
