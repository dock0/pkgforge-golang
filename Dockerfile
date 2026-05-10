FROM ghcr.io/dock0/pkgforge:20260510-073ed55
RUN pacman -S --needed --noconfirm go zip
