FROM ghcr.io/dock0/pkgforge:20230212-d0bbf01
RUN pacman -S --needed --noconfirm go zip
