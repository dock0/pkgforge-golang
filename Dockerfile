FROM ghcr.io/dock0/pkgforge:20241008-16074c3
RUN pacman -S --needed --noconfirm go zip
