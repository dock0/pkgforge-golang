FROM ghcr.io/dock0/pkgforge:20230617-53415ad
RUN pacman -S --needed --noconfirm go zip
