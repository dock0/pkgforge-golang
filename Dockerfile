FROM ghcr.io/dock0/pkgforge:20250203-a09a4d6
RUN pacman -S --needed --noconfirm go zip
