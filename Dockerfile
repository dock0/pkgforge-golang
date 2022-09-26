FROM ghcr.io/dock0/pkgforge:20220926-0183b92
RUN pacman -S --needed --noconfirm go zip
