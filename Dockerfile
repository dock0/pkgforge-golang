FROM ghcr.io/dock0/pkgforge:20250122-70b1119
RUN pacman -S --needed --noconfirm go zip
