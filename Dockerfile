FROM ghcr.io/dock0/pkgforge:20251029-39b41b1
RUN pacman -S --needed --noconfirm go zip
