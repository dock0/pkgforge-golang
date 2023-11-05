FROM ghcr.io/dock0/pkgforge:20231105-a612b7e
RUN pacman -S --needed --noconfirm go zip
