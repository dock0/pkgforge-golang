FROM ghcr.io/dock0/pkgforge:20231024-107fb89
RUN pacman -S --needed --noconfirm go zip
