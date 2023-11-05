FROM ghcr.io/dock0/pkgforge:20231105-4a04b07
RUN pacman -S --needed --noconfirm go zip
