FROM ghcr.io/dock0/pkgforge:20230506-23cbcc8
RUN pacman -S --needed --noconfirm go zip
