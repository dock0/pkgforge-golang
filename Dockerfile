FROM ghcr.io/dock0/pkgforge:20220810-176a53b
RUN pacman -S --needed --noconfirm go zip
