FROM ghcr.io/dock0/pkgforge:20241220-534fbcd
RUN pacman -S --needed --noconfirm go zip
