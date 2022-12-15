FROM ghcr.io/dock0/pkgforge:20221215-eb97d47
RUN pacman -S --needed --noconfirm go zip
