FROM ghcr.io/dock0/pkgforge:20220926-3338687
RUN pacman -S --needed --noconfirm go zip
