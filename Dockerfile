FROM ghcr.io/dock0/pkgforge:20221027-bc206bb
RUN pacman -S --needed --noconfirm go zip
