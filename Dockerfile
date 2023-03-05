FROM ghcr.io/dock0/pkgforge:20230305-f3745f8
RUN pacman -S --needed --noconfirm go zip
