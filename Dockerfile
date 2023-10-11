FROM ghcr.io/dock0/pkgforge:20231011-0c2bbc0
RUN pacman -S --needed --noconfirm go zip
