FROM ghcr.io/dock0/pkgforge:20221106-ccbdb69
RUN pacman -S --needed --noconfirm go zip
