FROM ghcr.io/dock0/pkgforge:20260523-e873a44
RUN pacman -S --needed --noconfirm go zip
