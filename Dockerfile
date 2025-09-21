FROM ghcr.io/dock0/pkgforge:20250921-65d2f33
RUN pacman -S --needed --noconfirm go zip
