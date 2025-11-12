FROM ghcr.io/dock0/pkgforge:20251112-f6cef42
RUN pacman -S --needed --noconfirm go zip
