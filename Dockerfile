FROM ghcr.io/dock0/pkgforge:20220917-0201611
RUN pacman -S --needed --noconfirm go zip
