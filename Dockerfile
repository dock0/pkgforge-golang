FROM ghcr.io/dock0/pkgforge:20221102-c5dc3dd
RUN pacman -S --needed --noconfirm go zip
