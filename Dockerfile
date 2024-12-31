FROM ghcr.io/dock0/pkgforge:20241231-c4d4ea7
RUN pacman -S --needed --noconfirm go zip
