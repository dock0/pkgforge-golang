FROM ghcr.io/dock0/pkgforge:20241030-ad36701
RUN pacman -S --needed --noconfirm go zip
