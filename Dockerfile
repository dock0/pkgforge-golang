FROM ghcr.io/dock0/pkgforge:20241106-4d98208
RUN pacman -S --needed --noconfirm go zip
