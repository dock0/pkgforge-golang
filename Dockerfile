FROM ghcr.io/dock0/pkgforge:20230413-51d3568
RUN pacman -S --needed --noconfirm go zip
