FROM ghcr.io/dock0/pkgforge:20230320-e72f3af
RUN pacman -S --needed --noconfirm go zip
