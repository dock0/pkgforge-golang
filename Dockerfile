FROM ghcr.io/dock0/pkgforge:20240811-340ebb0
RUN pacman -S --needed --noconfirm go zip
