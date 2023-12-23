FROM ghcr.io/dock0/pkgforge:20231223-70145ca
RUN pacman -S --needed --noconfirm go zip
