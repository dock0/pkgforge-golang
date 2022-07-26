FROM ghcr.io/dock0/pkgforge:20220726-6e833f6
RUN pacman -S --needed --noconfirm go zip
