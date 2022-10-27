FROM ghcr.io/dock0/pkgforge:20221027-98eb06c
RUN pacman -S --needed --noconfirm go zip
