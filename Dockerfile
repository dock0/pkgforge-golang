FROM ghcr.io/dock0/pkgforge:20240404-2e790ee
RUN pacman -S --needed --noconfirm go zip
