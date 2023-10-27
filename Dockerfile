FROM ghcr.io/dock0/pkgforge:20231027-5d9e72e
RUN pacman -S --needed --noconfirm go zip
