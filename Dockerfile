FROM ghcr.io/dock0/pkgforge:20230829-eb3b24f
RUN pacman -S --needed --noconfirm go zip
