FROM ghcr.io/dock0/pkgforge:20231120-e443778
RUN pacman -S --needed --noconfirm go zip
