FROM ghcr.io/dock0/pkgforge:20260421-171f625
RUN pacman -S --needed --noconfirm go zip
