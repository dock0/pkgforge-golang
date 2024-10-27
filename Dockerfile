FROM ghcr.io/dock0/pkgforge:20241027-188494e
RUN pacman -S --needed --noconfirm go zip
