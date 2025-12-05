FROM ghcr.io/dock0/pkgforge:20251205-35c32eb
RUN pacman -S --needed --noconfirm go zip
