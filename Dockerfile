FROM ghcr.io/dock0/pkgforge:20230413-f1c1f88
RUN pacman -S --needed --noconfirm go zip
