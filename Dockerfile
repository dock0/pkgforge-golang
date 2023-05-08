FROM ghcr.io/dock0/pkgforge:20230508-35781bd
RUN pacman -S --needed --noconfirm go zip
