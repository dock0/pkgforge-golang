FROM ghcr.io/dock0/pkgforge:20230320-bbe28c8
RUN pacman -S --needed --noconfirm go zip
