FROM ghcr.io/dock0/pkgforge:20250125-36f2241
RUN pacman -S --needed --noconfirm go zip
