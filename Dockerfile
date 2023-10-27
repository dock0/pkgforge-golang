FROM ghcr.io/dock0/pkgforge:20231027-0ccf406
RUN pacman -S --needed --noconfirm go zip
