FROM ghcr.io/dock0/pkgforge:20250924-416b667
RUN pacman -S --needed --noconfirm go zip
