FROM ghcr.io/dock0/pkgforge:20230320-b23ae17
RUN pacman -S --needed --noconfirm go zip
