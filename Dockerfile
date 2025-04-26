FROM ghcr.io/dock0/pkgforge:20250426-596b944
RUN pacman -S --needed --noconfirm go zip
