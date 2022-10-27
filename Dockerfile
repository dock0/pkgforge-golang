FROM ghcr.io/dock0/pkgforge:20221027-58924e4
RUN pacman -S --needed --noconfirm go zip
