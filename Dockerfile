FROM ghcr.io/dock0/pkgforge:20251205-04a14b6
RUN pacman -S --needed --noconfirm go zip
