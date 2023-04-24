FROM ghcr.io/dock0/pkgforge:20230424-5680c61
RUN pacman -S --needed --noconfirm go zip
