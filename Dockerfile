FROM ghcr.io/dock0/pkgforge:20230504-4087b33
RUN pacman -S --needed --noconfirm go zip
