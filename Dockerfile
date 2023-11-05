FROM ghcr.io/dock0/pkgforge:20231105-a2c03c6
RUN pacman -S --needed --noconfirm go zip
