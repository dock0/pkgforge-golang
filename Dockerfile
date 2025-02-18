FROM ghcr.io/dock0/pkgforge:20250218-a6ed67d
RUN pacman -S --needed --noconfirm go zip
