FROM ghcr.io/dock0/pkgforge:20230525-60a4d2f
RUN pacman -S --needed --noconfirm go zip
