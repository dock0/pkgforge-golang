FROM ghcr.io/dock0/pkgforge:20221226-6ebf124
RUN pacman -S --needed --noconfirm go zip
