FROM ghcr.io/dock0/pkgforge:20241223-cee3619
RUN pacman -S --needed --noconfirm go zip
