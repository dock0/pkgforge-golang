FROM ghcr.io/dock0/pkgforge:20221027-d70e06b
RUN pacman -S --needed --noconfirm go zip
