FROM ghcr.io/dock0/pkgforge:20231223-6b1276f
RUN pacman -S --needed --noconfirm go zip
