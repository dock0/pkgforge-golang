FROM ghcr.io/dock0/pkgforge:20231020-fc78344
RUN pacman -S --needed --noconfirm go zip
