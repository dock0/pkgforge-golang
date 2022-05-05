FROM ghcr.io/dock0/pkgforge:20220505-75f3416
RUN pacman -S --needed --noconfirm go zip
