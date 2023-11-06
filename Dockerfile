FROM ghcr.io/dock0/pkgforge:20231105-f228493
RUN pacman -S --needed --noconfirm go zip
