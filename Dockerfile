FROM ghcr.io/dock0/pkgforge:20230515-8b57f77
RUN pacman -S --needed --noconfirm go zip
