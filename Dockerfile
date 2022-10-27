FROM ghcr.io/dock0/pkgforge:20221027-c4550ec
RUN pacman -S --needed --noconfirm go zip
