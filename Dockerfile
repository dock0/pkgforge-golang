FROM ghcr.io/dock0/pkgforge:20230915-be38bf6
RUN pacman -S --needed --noconfirm go zip
