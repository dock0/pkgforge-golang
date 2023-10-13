FROM ghcr.io/dock0/pkgforge:20231013-c161114
RUN pacman -S --needed --noconfirm go zip
