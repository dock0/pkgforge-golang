FROM ghcr.io/dock0/pkgforge:20230324-c38f818
RUN pacman -S --needed --noconfirm go zip
