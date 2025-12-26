FROM ghcr.io/dock0/pkgforge:20251226-8eeaed1
RUN pacman -S --needed --noconfirm go zip
