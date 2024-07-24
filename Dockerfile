FROM ghcr.io/dock0/pkgforge:20240724-6d14958
RUN pacman -S --needed --noconfirm go zip
