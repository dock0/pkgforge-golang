FROM ghcr.io/dock0/pkgforge:20230116-9775cdf
RUN pacman -S --needed --noconfirm go zip
