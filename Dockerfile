FROM ghcr.io/dock0/pkgforge:20230619-e881cc3
RUN pacman -S --needed --noconfirm go zip
