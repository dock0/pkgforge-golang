FROM ghcr.io/dock0/pkgforge:20240515-60e669e
RUN pacman -S --needed --noconfirm go zip
