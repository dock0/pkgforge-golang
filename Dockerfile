FROM ghcr.io/dock0/pkgforge:20241027-90dd1a8
RUN pacman -S --needed --noconfirm go zip
