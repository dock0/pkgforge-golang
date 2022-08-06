FROM ghcr.io/dock0/pkgforge:20220806-643fd58
RUN pacman -S --needed --noconfirm go zip
