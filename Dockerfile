FROM ghcr.io/dock0/pkgforge:20240213-6ba98c8
RUN pacman -S --needed --noconfirm go zip
