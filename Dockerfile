FROM ghcr.io/dock0/pkgforge:20220628-d39d808
RUN pacman -S --needed --noconfirm go zip
