FROM ghcr.io/dock0/pkgforge:20241102-c7d946e
RUN pacman -S --needed --noconfirm go zip
