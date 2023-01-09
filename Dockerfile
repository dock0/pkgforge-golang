FROM ghcr.io/dock0/pkgforge:20230109-eb00170
RUN pacman -S --needed --noconfirm go zip
