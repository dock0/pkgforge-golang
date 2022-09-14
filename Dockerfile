FROM ghcr.io/dock0/pkgforge:20220914-03a2ab4
RUN pacman -S --needed --noconfirm go zip
