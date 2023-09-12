FROM ghcr.io/dock0/pkgforge:20230912-54b29dd
RUN pacman -S --needed --noconfirm go zip
