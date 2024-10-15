FROM ghcr.io/dock0/pkgforge:20241015-c3c3788
RUN pacman -S --needed --noconfirm go zip
