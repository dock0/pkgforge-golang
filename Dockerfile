FROM ghcr.io/dock0/pkgforge:20250125-4b12577
RUN pacman -S --needed --noconfirm go zip
