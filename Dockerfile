FROM ghcr.io/dock0/pkgforge:20231206-8b6dbdd
RUN pacman -S --needed --noconfirm go zip
