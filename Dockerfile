FROM ghcr.io/dock0/pkgforge:20230523-1766b81
RUN pacman -S --needed --noconfirm go zip
