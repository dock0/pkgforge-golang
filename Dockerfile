FROM ghcr.io/dock0/pkgforge:20230914-735d52f
RUN pacman -S --needed --noconfirm go zip
