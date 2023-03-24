FROM ghcr.io/dock0/pkgforge:20230324-cfeae5f
RUN pacman -S --needed --noconfirm go zip
