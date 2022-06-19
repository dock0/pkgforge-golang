FROM ghcr.io/dock0/pkgforge:20220619-12ac883
RUN pacman -S --needed --noconfirm go zip
