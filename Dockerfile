FROM ghcr.io/dock0/pkgforge:20221027-775b338
RUN pacman -S --needed --noconfirm go zip
