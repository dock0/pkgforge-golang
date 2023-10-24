FROM ghcr.io/dock0/pkgforge:20231024-719b827
RUN pacman -S --needed --noconfirm go zip
