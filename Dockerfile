FROM ghcr.io/dock0/pkgforge:20241210-aa7dac4
RUN pacman -S --needed --noconfirm go zip
