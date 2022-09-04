FROM ghcr.io/dock0/pkgforge:20220904-2f574a6
RUN pacman -S --needed --noconfirm go zip
