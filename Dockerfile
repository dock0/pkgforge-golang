FROM ghcr.io/dock0/pkgforge:20230215-e33b088
RUN pacman -S --needed --noconfirm go zip
