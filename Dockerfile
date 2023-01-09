FROM ghcr.io/dock0/pkgforge:20230109-99f6122
RUN pacman -S --needed --noconfirm go zip
