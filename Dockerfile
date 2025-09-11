FROM ghcr.io/dock0/pkgforge:20250911-2476bbd
RUN pacman -S --needed --noconfirm go zip
