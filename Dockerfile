FROM ghcr.io/dock0/pkgforge:20240925-ef00fd4
RUN pacman -S --needed --noconfirm go zip
