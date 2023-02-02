FROM ghcr.io/dock0/pkgforge:20230202-adf902e
RUN pacman -S --needed --noconfirm go zip
