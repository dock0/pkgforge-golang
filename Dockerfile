FROM ghcr.io/dock0/pkgforge:20220606-3749533
RUN pacman -S --needed --noconfirm go zip
