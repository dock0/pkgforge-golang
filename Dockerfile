FROM ghcr.io/dock0/pkgforge:20250412-d291617
RUN pacman -S --needed --noconfirm go zip
