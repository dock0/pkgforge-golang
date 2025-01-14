FROM ghcr.io/dock0/pkgforge:20250114-bc81d5b
RUN pacman -S --needed --noconfirm go zip
