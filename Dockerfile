FROM ghcr.io/dock0/pkgforge:20220908-f183000
RUN pacman -S --needed --noconfirm go zip
