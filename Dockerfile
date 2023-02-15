FROM ghcr.io/dock0/pkgforge:20230215-5afcb08
RUN pacman -S --needed --noconfirm go zip
