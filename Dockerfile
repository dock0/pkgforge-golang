FROM ghcr.io/dock0/pkgforge:20241027-ea1f172
RUN pacman -S --needed --noconfirm go zip
