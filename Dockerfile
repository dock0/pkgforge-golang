FROM ghcr.io/dock0/pkgforge:20250210-af99361
RUN pacman -S --needed --noconfirm go zip
