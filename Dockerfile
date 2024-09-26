FROM ghcr.io/dock0/pkgforge:20240926-1306588
RUN pacman -S --needed --noconfirm go zip
