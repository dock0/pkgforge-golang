FROM ghcr.io/dock0/pkgforge:20230731-22f0528
RUN pacman -S --needed --noconfirm go zip
