FROM ghcr.io/dock0/pkgforge:20230508-eb2f67c
RUN pacman -S --needed --noconfirm go zip
