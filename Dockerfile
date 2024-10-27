FROM ghcr.io/dock0/pkgforge:20241027-bdf5bd8
RUN pacman -S --needed --noconfirm go zip
