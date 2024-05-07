FROM ghcr.io/dock0/pkgforge:20240507-890ef50
RUN pacman -S --needed --noconfirm go zip
