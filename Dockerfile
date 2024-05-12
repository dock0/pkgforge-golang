FROM ghcr.io/dock0/pkgforge:20240512-a02a76f
RUN pacman -S --needed --noconfirm go zip
