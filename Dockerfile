FROM ghcr.io/dock0/pkgforge:20220827-4f33a02
RUN pacman -S --needed --noconfirm go zip
