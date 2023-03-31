FROM ghcr.io/dock0/pkgforge:20230331-0025cb5
RUN pacman -S --needed --noconfirm go zip
