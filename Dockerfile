FROM ghcr.io/dock0/pkgforge:20220501-f60f614
RUN pacman -S --needed --noconfirm go zip
