FROM ghcr.io/dock0/pkgforge:20241101-0263724
RUN pacman -S --needed --noconfirm go zip
