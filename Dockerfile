FROM ghcr.io/dock0/pkgforge:20241221-edf166a
RUN pacman -S --needed --noconfirm go zip
