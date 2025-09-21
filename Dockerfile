FROM ghcr.io/dock0/pkgforge:20250921-7101562
RUN pacman -S --needed --noconfirm go zip
