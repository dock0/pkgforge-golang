FROM ghcr.io/dock0/pkgforge:20220427-1fe5240
RUN pacman -S --needed --noconfirm go zip
