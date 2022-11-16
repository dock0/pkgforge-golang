FROM ghcr.io/dock0/pkgforge:20221116-dd4a687
RUN pacman -S --needed --noconfirm go zip
