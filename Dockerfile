FROM ghcr.io/dock0/pkgforge:20230624-b52d3da
RUN pacman -S --needed --noconfirm go zip
