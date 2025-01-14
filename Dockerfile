FROM ghcr.io/dock0/pkgforge:20250114-f99ee9b
RUN pacman -S --needed --noconfirm go zip
