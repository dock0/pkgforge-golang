FROM ghcr.io/dock0/pkgforge:20230320-bbb44e5
RUN pacman -S --needed --noconfirm go zip
