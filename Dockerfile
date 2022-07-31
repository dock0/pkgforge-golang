FROM ghcr.io/dock0/pkgforge:20220730-c3f2673
RUN pacman -S --needed --noconfirm go zip
