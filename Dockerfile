FROM ghcr.io/dock0/pkgforge:20231126-f934478
RUN pacman -S --needed --noconfirm go zip
