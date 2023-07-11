FROM ghcr.io/dock0/pkgforge:20230711-e4ac711
RUN pacman -S --needed --noconfirm go zip
