FROM ghcr.io/dock0/pkgforge:20240610-4f2a6eb
RUN pacman -S --needed --noconfirm go zip
