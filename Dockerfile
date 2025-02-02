FROM ghcr.io/dock0/pkgforge:20250202-95db333
RUN pacman -S --needed --noconfirm go zip
