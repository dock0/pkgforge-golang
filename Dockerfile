FROM ghcr.io/dock0/pkgforge:20240731-01441b0
RUN pacman -S --needed --noconfirm go zip
