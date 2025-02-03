FROM ghcr.io/dock0/pkgforge:20250203-ceaf4c4
RUN pacman -S --needed --noconfirm go zip
