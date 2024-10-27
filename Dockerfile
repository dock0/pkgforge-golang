FROM ghcr.io/dock0/pkgforge:20241027-75e78cc
RUN pacman -S --needed --noconfirm go zip
