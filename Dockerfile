FROM ghcr.io/dock0/pkgforge:20231027-f5b0c6d
RUN pacman -S --needed --noconfirm go zip
