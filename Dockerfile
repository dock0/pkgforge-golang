FROM ghcr.io/dock0/pkgforge:20241027-9e49cc3
RUN pacman -S --needed --noconfirm go zip
