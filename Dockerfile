FROM ghcr.io/dock0/pkgforge:20241222-6c324d2
RUN pacman -S --needed --noconfirm go zip
