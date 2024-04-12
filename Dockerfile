FROM ghcr.io/dock0/pkgforge:20240412-0356d04
RUN pacman -S --needed --noconfirm go zip
