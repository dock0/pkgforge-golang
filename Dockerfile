FROM ghcr.io/dock0/pkgforge:20240413-e3c5609
RUN pacman -S --needed --noconfirm go zip
