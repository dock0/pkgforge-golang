FROM ghcr.io/dock0/pkgforge:20241015-e971bbd
RUN pacman -S --needed --noconfirm go zip
