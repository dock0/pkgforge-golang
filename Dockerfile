FROM ghcr.io/dock0/pkgforge:20241027-4cbdfd1
RUN pacman -S --needed --noconfirm go zip
