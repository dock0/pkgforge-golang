FROM ghcr.io/dock0/pkgforge:20230917-1bb6803
RUN pacman -S --needed --noconfirm go zip
