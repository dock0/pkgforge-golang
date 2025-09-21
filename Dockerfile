FROM ghcr.io/dock0/pkgforge:20250921-8fc4962
RUN pacman -S --needed --noconfirm go zip
