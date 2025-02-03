FROM ghcr.io/dock0/pkgforge:20250203-4ce4d97
RUN pacman -S --needed --noconfirm go zip
