FROM ghcr.io/dock0/pkgforge:20220810-4bade48
RUN pacman -S --needed --noconfirm go zip
