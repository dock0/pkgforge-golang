FROM ghcr.io/dock0/pkgforge:20260225-7e7cdf5
RUN pacman -S --needed --noconfirm go zip
