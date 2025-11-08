FROM ghcr.io/dock0/pkgforge:20251108-55767e4
RUN pacman -S --needed --noconfirm go zip
