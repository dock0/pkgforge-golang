FROM ghcr.io/dock0/pkgforge:20221027-966035e
RUN pacman -S --needed --noconfirm go zip
