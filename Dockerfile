FROM ghcr.io/dock0/pkgforge:20241211-5429685
RUN pacman -S --needed --noconfirm go zip
