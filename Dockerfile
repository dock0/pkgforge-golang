FROM ghcr.io/dock0/pkgforge:20241027-6b1714a
RUN pacman -S --needed --noconfirm go zip
