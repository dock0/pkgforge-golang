FROM ghcr.io/dock0/pkgforge:20220623-eff6462
RUN pacman -S --needed --noconfirm go zip
