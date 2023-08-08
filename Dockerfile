FROM ghcr.io/dock0/pkgforge:20230808-5139458
RUN pacman -S --needed --noconfirm go zip
