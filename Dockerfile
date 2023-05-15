FROM ghcr.io/dock0/pkgforge:20230515-1060449
RUN pacman -S --needed --noconfirm go zip
