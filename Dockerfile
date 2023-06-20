FROM ghcr.io/dock0/pkgforge:20230620-6968afc
RUN pacman -S --needed --noconfirm go zip
