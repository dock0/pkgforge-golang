FROM ghcr.io/dock0/pkgforge:20230109-f174074
RUN pacman -S --needed --noconfirm go zip
