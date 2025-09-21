FROM ghcr.io/dock0/pkgforge:20250921-799b4ad
RUN pacman -S --needed --noconfirm go zip
