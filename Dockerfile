FROM ghcr.io/dock0/pkgforge:20241027-b7a9f08
RUN pacman -S --needed --noconfirm go zip
