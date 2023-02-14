FROM ghcr.io/dock0/pkgforge:20230214-1480761
RUN pacman -S --needed --noconfirm go zip
