FROM ghcr.io/dock0/pkgforge:20230830-08b55ca
RUN pacman -S --needed --noconfirm go zip
