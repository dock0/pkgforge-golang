FROM ghcr.io/dock0/pkgforge:20230525-fefc3c2
RUN pacman -S --needed --noconfirm go zip
