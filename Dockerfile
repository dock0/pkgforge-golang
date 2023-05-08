FROM ghcr.io/dock0/pkgforge:20230508-eb5b3b7
RUN pacman -S --needed --noconfirm go zip
