FROM ghcr.io/dock0/pkgforge:20220611-075adf4
RUN pacman -S --needed --noconfirm go zip
