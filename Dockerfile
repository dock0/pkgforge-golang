FROM ghcr.io/dock0/pkgforge:20241027-d830c38
RUN pacman -S --needed --noconfirm go zip
