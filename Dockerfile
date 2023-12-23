FROM ghcr.io/dock0/pkgforge:20231223-8b15d07
RUN pacman -S --needed --noconfirm go zip
