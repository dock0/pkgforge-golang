FROM ghcr.io/dock0/pkgforge:20230212-717759a
RUN pacman -S --needed --noconfirm go zip
