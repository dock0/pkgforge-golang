FROM ghcr.io/dock0/pkgforge:20241124-8299485
RUN pacman -S --needed --noconfirm go zip
