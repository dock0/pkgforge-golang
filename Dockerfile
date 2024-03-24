FROM ghcr.io/dock0/pkgforge:20240324-a9d9990
RUN pacman -S --needed --noconfirm go zip
