FROM ghcr.io/dock0/pkgforge:20220722-efd15f6
RUN pacman -S --needed --noconfirm go zip
