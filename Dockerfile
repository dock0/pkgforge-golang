FROM ghcr.io/dock0/pkgforge:20220425-deedac2
RUN pacman -S --needed --noconfirm go zip
