FROM ghcr.io/dock0/pkgforge:20220427-03a1980
RUN pacman -S --needed --noconfirm go zip
