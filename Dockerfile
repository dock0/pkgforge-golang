FROM ghcr.io/dock0/pkgforge:20250925-fa78952
RUN pacman -S --needed --noconfirm go zip
