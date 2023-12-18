FROM ghcr.io/dock0/pkgforge:20231218-eb24136
RUN pacman -S --needed --noconfirm go zip
