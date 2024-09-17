FROM ghcr.io/dock0/pkgforge:20240917-247be6d
RUN pacman -S --needed --noconfirm go zip
