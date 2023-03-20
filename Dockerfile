FROM ghcr.io/dock0/pkgforge:20230320-58e8b52
RUN pacman -S --needed --noconfirm go zip
