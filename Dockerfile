FROM ghcr.io/dock0/pkgforge:20230108-74b4c96
RUN pacman -S --needed --noconfirm go zip
