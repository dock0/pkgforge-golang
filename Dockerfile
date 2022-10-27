FROM ghcr.io/dock0/pkgforge:20221027-262e7e5
RUN pacman -S --needed --noconfirm go zip
