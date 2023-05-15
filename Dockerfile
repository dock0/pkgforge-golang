FROM ghcr.io/dock0/pkgforge:20230515-2768df5
RUN pacman -S --needed --noconfirm go zip
