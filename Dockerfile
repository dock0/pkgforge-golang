FROM ghcr.io/dock0/pkgforge:20231222-eb54c9a
RUN pacman -S --needed --noconfirm go zip
