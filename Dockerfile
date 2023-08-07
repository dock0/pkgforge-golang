FROM ghcr.io/dock0/pkgforge:20230807-e389feb
RUN pacman -S --needed --noconfirm go zip
