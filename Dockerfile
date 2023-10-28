FROM ghcr.io/dock0/pkgforge:20231027-ce1ea30
RUN pacman -S --needed --noconfirm go zip
