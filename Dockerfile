FROM ghcr.io/dock0/pkgforge:20220528-ebd51e3
RUN pacman -S --needed --noconfirm go zip
