FROM ghcr.io/dock0/pkgforge:20260620-36cdf73
RUN pacman -S --needed --noconfirm go zip
