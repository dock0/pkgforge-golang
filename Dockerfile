FROM ghcr.io/dock0/pkgforge:20250928-9bf3729
RUN pacman -S --needed --noconfirm go zip
