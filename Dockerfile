FROM ghcr.io/dock0/pkgforge:20260409-e8ae92e
RUN pacman -S --needed --noconfirm go zip
