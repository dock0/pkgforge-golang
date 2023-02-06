FROM ghcr.io/dock0/pkgforge:20230206-db306a9
RUN pacman -S --needed --noconfirm go zip
