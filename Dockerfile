FROM ghcr.io/dock0/pkgforge:20220514-d7e1707
RUN pacman -S --needed --noconfirm go zip
