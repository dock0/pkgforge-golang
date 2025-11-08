FROM ghcr.io/dock0/pkgforge:20251108-d2e2ffc
RUN pacman -S --needed --noconfirm go zip
