FROM ghcr.io/dock0/pkgforge:20231029-68970c0
RUN pacman -S --needed --noconfirm go zip
