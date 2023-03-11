FROM ghcr.io/dock0/pkgforge:20230311-eb01321
RUN pacman -S --needed --noconfirm go zip
