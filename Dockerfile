FROM ghcr.io/dock0/pkgforge:20221027-bffbc03
RUN pacman -S --needed --noconfirm go zip
