FROM ghcr.io/dock0/pkgforge:20240811-456f13e
RUN pacman -S --needed --noconfirm go zip
