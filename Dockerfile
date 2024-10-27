FROM ghcr.io/dock0/pkgforge:20241027-0240e9b
RUN pacman -S --needed --noconfirm go zip
