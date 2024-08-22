FROM ghcr.io/dock0/pkgforge:20240822-2eda4ad
RUN pacman -S --needed --noconfirm go zip
