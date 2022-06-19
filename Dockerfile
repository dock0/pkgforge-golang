FROM ghcr.io/dock0/pkgforge:20220619-cfe0399
RUN pacman -S --needed --noconfirm go zip
