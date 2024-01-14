FROM ghcr.io/dock0/pkgforge:20240114-354b655
RUN pacman -S --needed --noconfirm go zip
