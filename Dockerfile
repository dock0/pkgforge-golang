FROM ghcr.io/dock0/pkgforge:20230503-55c780e
RUN pacman -S --needed --noconfirm go zip
