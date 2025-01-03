FROM ghcr.io/dock0/pkgforge:20250103-8878d6c
RUN pacman -S --needed --noconfirm go zip
