FROM ghcr.io/dock0/pkgforge:20230805-6d83fba
RUN pacman -S --needed --noconfirm go zip
