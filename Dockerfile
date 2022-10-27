FROM ghcr.io/dock0/pkgforge:20221027-2bf7e5b
RUN pacman -S --needed --noconfirm go zip
