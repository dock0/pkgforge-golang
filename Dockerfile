FROM ghcr.io/dock0/pkgforge:20230219-2ba4582
RUN pacman -S --needed --noconfirm go zip
