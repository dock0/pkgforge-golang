FROM ghcr.io/dock0/pkgforge:20220528-13e56d8
RUN pacman -S --needed --noconfirm go zip
