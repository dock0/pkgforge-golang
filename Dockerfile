FROM ghcr.io/dock0/pkgforge:20240114-930a670
RUN pacman -S --needed --noconfirm go zip
