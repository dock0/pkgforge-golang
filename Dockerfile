FROM ghcr.io/dock0/pkgforge:20241027-4093791
RUN pacman -S --needed --noconfirm go zip
