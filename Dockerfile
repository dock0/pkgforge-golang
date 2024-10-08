FROM ghcr.io/dock0/pkgforge:20241008-53d89ce
RUN pacman -S --needed --noconfirm go zip
