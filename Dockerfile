FROM ghcr.io/dock0/pkgforge:20221027-b02286e
RUN pacman -S --needed --noconfirm go zip
