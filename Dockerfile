FROM ghcr.io/dock0/pkgforge:20230506-c0b1ec7
RUN pacman -S --needed --noconfirm go zip
