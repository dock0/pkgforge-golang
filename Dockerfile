FROM ghcr.io/dock0/pkgforge:20230629-a396f4d
RUN pacman -S --needed --noconfirm go zip
