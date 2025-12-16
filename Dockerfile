FROM ghcr.io/dock0/pkgforge:20251216-073061b
RUN pacman -S --needed --noconfirm go zip
