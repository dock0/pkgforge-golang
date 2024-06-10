FROM ghcr.io/dock0/pkgforge:20240610-4221f43
RUN pacman -S --needed --noconfirm go zip
