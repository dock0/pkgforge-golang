FROM ghcr.io/dock0/pkgforge:20231223-7136eb9
RUN pacman -S --needed --noconfirm go zip
