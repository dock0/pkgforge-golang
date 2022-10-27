FROM ghcr.io/dock0/pkgforge:20221027-3631fe4
RUN pacman -S --needed --noconfirm go zip
