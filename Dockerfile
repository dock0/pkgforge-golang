FROM ghcr.io/dock0/pkgforge:20241101-8e22605
RUN pacman -S --needed --noconfirm go zip
