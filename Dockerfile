FROM ghcr.io/dock0/pkgforge:20241203-cbe4383
RUN pacman -S --needed --noconfirm go zip
