FROM ghcr.io/dock0/pkgforge:20250923-176eaf2
RUN pacman -S --needed --noconfirm go zip
