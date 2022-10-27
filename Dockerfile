FROM ghcr.io/dock0/pkgforge:20221027-e0c0983
RUN pacman -S --needed --noconfirm go zip
