FROM ghcr.io/dock0/pkgforge:20230705-4b96673
RUN pacman -S --needed --noconfirm go zip
