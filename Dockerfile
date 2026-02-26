FROM ghcr.io/dock0/pkgforge:20260226-aebf176
RUN pacman -S --needed --noconfirm go zip
