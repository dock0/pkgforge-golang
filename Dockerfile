FROM ghcr.io/dock0/pkgforge:20230418-9c436b4
RUN pacman -S --needed --noconfirm go zip
