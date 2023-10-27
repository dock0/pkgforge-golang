FROM ghcr.io/dock0/pkgforge:20231027-a1bc593
RUN pacman -S --needed --noconfirm go zip
