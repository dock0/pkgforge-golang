FROM ghcr.io/dock0/pkgforge:20250413-35ed374
RUN pacman -S --needed --noconfirm go zip
