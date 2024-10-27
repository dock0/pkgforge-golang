FROM ghcr.io/dock0/pkgforge:20241027-d975aa0
RUN pacman -S --needed --noconfirm go zip
