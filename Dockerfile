FROM ghcr.io/dock0/pkgforge:20241230-5829baa
RUN pacman -S --needed --noconfirm go zip
