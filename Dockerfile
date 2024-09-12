FROM ghcr.io/dock0/pkgforge:20240912-6dac84a
RUN pacman -S --needed --noconfirm go zip
