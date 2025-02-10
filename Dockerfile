FROM ghcr.io/dock0/pkgforge:20250210-4509f87
RUN pacman -S --needed --noconfirm go zip
