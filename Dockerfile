FROM ghcr.io/dock0/pkgforge:20240415-f078f31
RUN pacman -S --needed --noconfirm go zip
