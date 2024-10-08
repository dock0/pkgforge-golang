FROM ghcr.io/dock0/pkgforge:20241008-187f3fc
RUN pacman -S --needed --noconfirm go zip
