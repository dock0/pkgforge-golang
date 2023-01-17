FROM ghcr.io/dock0/pkgforge:20230117-eb54f77
RUN pacman -S --needed --noconfirm go zip
