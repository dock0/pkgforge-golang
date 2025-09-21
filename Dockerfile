FROM ghcr.io/dock0/pkgforge:20250921-4dada5f
RUN pacman -S --needed --noconfirm go zip
