FROM ghcr.io/dock0/pkgforge:20250203-34bb0bd
RUN pacman -S --needed --noconfirm go zip
