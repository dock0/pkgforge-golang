FROM ghcr.io/dock0/pkgforge:20250423-b376feb
RUN pacman -S --needed --noconfirm go zip
