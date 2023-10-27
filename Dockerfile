FROM ghcr.io/dock0/pkgforge:20231027-6bc105a
RUN pacman -S --needed --noconfirm go zip
