FROM ghcr.io/dock0/pkgforge:20230318-847b383
RUN pacman -S --needed --noconfirm go zip
