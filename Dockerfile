FROM ghcr.io/dock0/pkgforge:20231027-a633490
RUN pacman -S --needed --noconfirm go zip
