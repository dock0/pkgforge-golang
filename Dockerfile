FROM ghcr.io/dock0/pkgforge:20220526-bf62ec6
RUN pacman -S --needed --noconfirm go zip
