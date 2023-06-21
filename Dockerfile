FROM ghcr.io/dock0/pkgforge:20230621-ad9495b
RUN pacman -S --needed --noconfirm go zip
