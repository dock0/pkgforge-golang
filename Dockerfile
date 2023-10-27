FROM ghcr.io/dock0/pkgforge:20231027-08b7039
RUN pacman -S --needed --noconfirm go zip
