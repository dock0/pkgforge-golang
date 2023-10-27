FROM ghcr.io/dock0/pkgforge:20231027-f8d3b2b
RUN pacman -S --needed --noconfirm go zip
