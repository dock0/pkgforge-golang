FROM ghcr.io/dock0/pkgforge:20231027-74bd1cc
RUN pacman -S --needed --noconfirm go zip
