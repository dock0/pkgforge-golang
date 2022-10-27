FROM ghcr.io/dock0/pkgforge:20221027-dc3da4a
RUN pacman -S --needed --noconfirm go zip
