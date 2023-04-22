FROM ghcr.io/dock0/pkgforge:20230422-14ca792
RUN pacman -S --needed --noconfirm go zip
