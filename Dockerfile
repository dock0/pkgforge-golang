FROM ghcr.io/dock0/pkgforge:20230601-3127bbd
RUN pacman -S --needed --noconfirm go zip
