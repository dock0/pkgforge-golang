FROM ghcr.io/dock0/pkgforge:20230204-2994ce8
RUN pacman -S --needed --noconfirm go zip
