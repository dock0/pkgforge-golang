FROM ghcr.io/dock0/pkgforge:20230503-fac8b43
RUN pacman -S --needed --noconfirm go zip
