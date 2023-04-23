FROM ghcr.io/dock0/pkgforge:20230423-2cf0533
RUN pacman -S --needed --noconfirm go zip
