FROM ghcr.io/dock0/pkgforge:20241024-34d12bd
RUN pacman -S --needed --noconfirm go zip
