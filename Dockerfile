FROM ghcr.io/dock0/pkgforge:20240519-3feb4b5
RUN pacman -S --needed --noconfirm go zip
