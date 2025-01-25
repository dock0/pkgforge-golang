FROM ghcr.io/dock0/pkgforge:20250125-0883385
RUN pacman -S --needed --noconfirm go zip
