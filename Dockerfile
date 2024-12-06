FROM ghcr.io/dock0/pkgforge:20241206-1a2e600
RUN pacman -S --needed --noconfirm go zip
