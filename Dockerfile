FROM ghcr.io/dock0/pkgforge:20251115-8fdc645
RUN pacman -S --needed --noconfirm go zip
