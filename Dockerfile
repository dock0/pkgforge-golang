FROM ghcr.io/dock0/pkgforge:20220628-0876986
RUN pacman -S --needed --noconfirm go zip
