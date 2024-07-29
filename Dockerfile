FROM ghcr.io/dock0/pkgforge:20240729-dac9496
RUN pacman -S --needed --noconfirm go zip
