FROM ghcr.io/dock0/pkgforge:20240427-c780ce1
RUN pacman -S --needed --noconfirm go zip
