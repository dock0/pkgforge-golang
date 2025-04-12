FROM ghcr.io/dock0/pkgforge:20250412-2269354
RUN pacman -S --needed --noconfirm go zip
