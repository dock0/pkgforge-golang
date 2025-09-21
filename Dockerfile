FROM ghcr.io/dock0/pkgforge:20250921-e85e7e7
RUN pacman -S --needed --noconfirm go zip
