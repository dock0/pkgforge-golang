FROM ghcr.io/dock0/pkgforge:20220908-b39ffce
RUN pacman -S --needed --noconfirm go zip
