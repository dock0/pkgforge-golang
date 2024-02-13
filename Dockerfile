FROM ghcr.io/dock0/pkgforge:20240213-62a2b41
RUN pacman -S --needed --noconfirm go zip
