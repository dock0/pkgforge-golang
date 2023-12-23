FROM ghcr.io/dock0/pkgforge:20231223-70c58d6
RUN pacman -S --needed --noconfirm go zip
