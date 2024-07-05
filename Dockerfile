FROM ghcr.io/dock0/pkgforge:20240705-ecc83eb
RUN pacman -S --needed --noconfirm go zip
