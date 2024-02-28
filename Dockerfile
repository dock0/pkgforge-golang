FROM ghcr.io/dock0/pkgforge:20240228-a237452
RUN pacman -S --needed --noconfirm go zip
