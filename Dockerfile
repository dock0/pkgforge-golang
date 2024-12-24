FROM ghcr.io/dock0/pkgforge:20241224-8ef9dac
RUN pacman -S --needed --noconfirm go zip
