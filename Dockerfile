FROM ghcr.io/dock0/pkgforge:20230320-0fa81fd
RUN pacman -S --needed --noconfirm go zip
