FROM ghcr.io/dock0/pkgforge:20240814-8427f2e
RUN pacman -S --needed --noconfirm go zip
