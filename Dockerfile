FROM ghcr.io/dock0/pkgforge:20250114-c478f02
RUN pacman -S --needed --noconfirm go zip
