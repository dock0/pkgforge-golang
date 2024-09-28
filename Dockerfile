FROM ghcr.io/dock0/pkgforge:20240928-e8f2392
RUN pacman -S --needed --noconfirm go zip
