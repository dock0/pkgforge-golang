FROM ghcr.io/dock0/pkgforge:20240914-b2704ad
RUN pacman -S --needed --noconfirm go zip
