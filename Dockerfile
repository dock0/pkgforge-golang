FROM ghcr.io/dock0/pkgforge:20230202-bb89632
RUN pacman -S --needed --noconfirm go zip
