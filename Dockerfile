FROM ghcr.io/dock0/pkgforge:20240707-ffdb230
RUN pacman -S --needed --noconfirm go zip
