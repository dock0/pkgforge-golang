FROM ghcr.io/dock0/pkgforge:20250213-e2ce746
RUN pacman -S --needed --noconfirm go zip
