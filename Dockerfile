FROM ghcr.io/dock0/pkgforge:20260328-4a19115
RUN pacman -S --needed --noconfirm go zip
