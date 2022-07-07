FROM ghcr.io/dock0/pkgforge:20220707-a9e5416
RUN pacman -S --needed --noconfirm go zip
