FROM ghcr.io/dock0/pkgforge:20241027-8f1cfd1
RUN pacman -S --needed --noconfirm go zip
