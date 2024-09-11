FROM ghcr.io/dock0/pkgforge:20240911-99fb406
RUN pacman -S --needed --noconfirm go zip
