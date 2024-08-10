FROM ghcr.io/dock0/pkgforge:20240810-53cf371
RUN pacman -S --needed --noconfirm go zip
