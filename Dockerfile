FROM ghcr.io/dock0/pkgforge:20240515-ad9099f
RUN pacman -S --needed --noconfirm go zip
