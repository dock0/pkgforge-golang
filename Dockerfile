FROM ghcr.io/dock0/pkgforge:20220917-912ffea
RUN pacman -S --needed --noconfirm go zip
