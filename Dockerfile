FROM ghcr.io/dock0/pkgforge:20231027-99c1585
RUN pacman -S --needed --noconfirm go zip
