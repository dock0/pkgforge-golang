FROM ghcr.io/dock0/pkgforge:20230612-a569539
RUN pacman -S --needed --noconfirm go zip
