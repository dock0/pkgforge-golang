FROM ghcr.io/dock0/pkgforge:20230109-9b911ef
RUN pacman -S --needed --noconfirm go zip
