FROM ghcr.io/dock0/pkgforge:20240928-ff1943e
RUN pacman -S --needed --noconfirm go zip
