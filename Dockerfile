FROM ghcr.io/dock0/pkgforge:20220704-eb50103
RUN pacman -S --needed --noconfirm go zip
