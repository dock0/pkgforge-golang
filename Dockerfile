FROM ghcr.io/dock0/pkgforge:20250506-980d38d
RUN pacman -S --needed --noconfirm go zip
