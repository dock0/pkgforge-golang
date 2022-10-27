FROM ghcr.io/dock0/pkgforge:20221027-b69065f
RUN pacman -S --needed --noconfirm go zip
