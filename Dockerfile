FROM ghcr.io/dock0/pkgforge:20241027-6e77308
RUN pacman -S --needed --noconfirm go zip
