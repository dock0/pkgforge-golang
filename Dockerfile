FROM ghcr.io/dock0/pkgforge:20230515-1269ec5
RUN pacman -S --needed --noconfirm go zip
