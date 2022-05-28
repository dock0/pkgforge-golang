FROM ghcr.io/dock0/pkgforge:20220528-55d7cc4
RUN pacman -S --needed --noconfirm go zip
