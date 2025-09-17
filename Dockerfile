FROM ghcr.io/dock0/pkgforge:20250917-961e6b6
RUN pacman -S --needed --noconfirm go zip
