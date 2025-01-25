FROM ghcr.io/dock0/pkgforge:20250125-b3fab27
RUN pacman -S --needed --noconfirm go zip
