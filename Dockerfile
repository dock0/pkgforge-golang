FROM ghcr.io/dock0/pkgforge:20240114-31fecdf
RUN pacman -S --needed --noconfirm go zip
