FROM ghcr.io/dock0/pkgforge:20240919-528c36e
RUN pacman -S --needed --noconfirm go zip
