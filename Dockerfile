FROM ghcr.io/dock0/pkgforge:20231105-2d27db0
RUN pacman -S --needed --noconfirm go zip
