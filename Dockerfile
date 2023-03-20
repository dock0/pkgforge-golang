FROM ghcr.io/dock0/pkgforge:20230320-8df196e
RUN pacman -S --needed --noconfirm go zip
