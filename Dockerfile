FROM ghcr.io/dock0/pkgforge:20221005-06d3464
RUN pacman -S --needed --noconfirm go zip
