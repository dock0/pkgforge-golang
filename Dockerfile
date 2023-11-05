FROM ghcr.io/dock0/pkgforge:20231105-fee8e7f
RUN pacman -S --needed --noconfirm go zip
