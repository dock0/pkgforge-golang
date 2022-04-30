FROM ghcr.io/dock0/pkgforge:20220430-282b318
RUN pacman -S --needed --noconfirm go zip
