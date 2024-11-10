FROM ghcr.io/dock0/pkgforge:20241110-37dae78
RUN pacman -S --needed --noconfirm go zip
