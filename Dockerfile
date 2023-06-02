FROM ghcr.io/dock0/pkgforge:20230602-ad9fa9e
RUN pacman -S --needed --noconfirm go zip
