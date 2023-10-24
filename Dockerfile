FROM ghcr.io/dock0/pkgforge:20231024-5bbdd62
RUN pacman -S --needed --noconfirm go zip
