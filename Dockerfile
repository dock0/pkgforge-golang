FROM ghcr.io/dock0/pkgforge:20250203-d6c01fe
RUN pacman -S --needed --noconfirm go zip
