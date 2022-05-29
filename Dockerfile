FROM ghcr.io/dock0/pkgforge:20220529-81ca370
RUN pacman -S --needed --noconfirm go zip
