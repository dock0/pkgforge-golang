FROM ghcr.io/dock0/pkgforge:20241124-3410cd9
RUN pacman -S --needed --noconfirm go zip
