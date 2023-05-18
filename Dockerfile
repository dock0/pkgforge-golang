FROM ghcr.io/dock0/pkgforge:20230517-cf01aed
RUN pacman -S --needed --noconfirm go zip
