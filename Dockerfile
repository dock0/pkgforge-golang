FROM ghcr.io/dock0/pkgforge:20220816-bb7adf9
RUN pacman -S --needed --noconfirm go zip
