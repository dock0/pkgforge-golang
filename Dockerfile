FROM ghcr.io/dock0/pkgforge:20230503-d82d16e
RUN pacman -S --needed --noconfirm go zip
